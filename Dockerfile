FROM node:lts-alpine
# 4200 for the ng serve, 49153 for the hot reload
EXPOSE 1337
RUN apk --no-cache add bash git
WORKDIR /opt/app
