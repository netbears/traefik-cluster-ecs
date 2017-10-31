FROM      traefik:v1.4.1-alpine

LABEL     maintainer="NETBEARS <support@netbears.com>"
     
COPY      traefik_ecs.toml /etc/traefik/traefik.toml

COPY      docker-entrypoint.sh /docker-entrypoint.sh

ENTRYPOINT ["/docker-entrypoint.sh"]
