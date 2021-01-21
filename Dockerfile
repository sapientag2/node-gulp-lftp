FROM node:15.6.0-alpine3.11
RUN apk update -qq && apk add lftp
RUN npm install -g gulp
