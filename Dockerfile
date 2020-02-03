FROM node:10.16-alpine

RUN mkdir /app

WORKDIR /app

COPY ./package.json ./package.json

RUN npm install
