FROM abiosoft/caddy:latest

WORKDIR /srv

COPY . /srv

EXPOSE 80

RUN echo -e ":80 {\n root /srv\n}" > /etc/Caddyfile

ENTRYPOINT ["/bin/parent","caddy"]
CMD ["--conf","/etc/Caddyfile","--log","stdout","--agree=$ACME_AGREE"]
