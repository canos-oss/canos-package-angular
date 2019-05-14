FROM node:8

MAINTAINER harriszhang@live.cn

COPY package.json /warm-up/package.json

COPY package-lock.json /warm-up/package-lock.json

WORKDIR /warm-up

RUN npm install -g @angular/cli && npm install