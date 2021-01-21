FROM node:15.6.0-alpine3.11
RUN apt-get update -qq && apt-get install -y -qq lftp
RUN npm install -g gulp
