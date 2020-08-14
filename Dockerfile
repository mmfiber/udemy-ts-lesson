FROM node:14.8.0-alpine3.12

WORKDIR /usr/src/app

COPY package.json .
COPY package-lock.json .

RUN apk update
RUN npm install