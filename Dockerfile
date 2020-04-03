FROM node:latest

RUN npm install -g expo-cli

WORKDIR /usr/src/app

CMD ["expo"]
