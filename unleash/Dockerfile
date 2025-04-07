# Start from the official Unleash proxy image
FROM unleashorg/unleash-proxy

# Set environment variables for the Unleash Proxy
# (You can override these with Docker runtime arguments if needed)
ENV UNLEASH_PROXY_SECRETS=secret \
    UNLEASH_URL=https://gitlab.cs.oslomet.no/api/v4/feature_flags/unleash/139 \
    UNLEASH_INSTANCE_ID=glffct-amKxu-M1X7fVhvRhz2Pn \
    UNLEASH_APP_NAME=development \
    UNLEASH_API_TOKEN=tokenNotUsed

# Expose the port Unleash Proxy will run on
EXPOSE 3000


