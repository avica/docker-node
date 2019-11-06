FROM node:12.13.0-slim
RUN npm install -g gulp
WORKDIR /deploy
