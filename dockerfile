FROM node:16.18-alpine

RUN apk add --no-cache bash

WORKDIR /app

USER node