FROM node:18.12.1

WORKDIR /app

ENTRYPOINT ["scripts/web-docker-entrypoint.sh"]