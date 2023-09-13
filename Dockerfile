FROM node:16.20.1-bookworm-slim

LABEL maintainer="Azure App Service Container Images <appsvc-images@microsoft.com>"

WORKDIR /app

COPY . .

EXPOSE 3000

CMD [ "npm", "start" ]