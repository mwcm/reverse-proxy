FROM traefik:v1.7-alpine
ADD traefik.toml .
EXPOSE 80
EXPOSE 8080
EXPOSE 443
