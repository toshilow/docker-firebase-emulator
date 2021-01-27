FROM node:14

RUN apt-get update && apt-get upgrade -y
RUN apt-get install -y default-jre-headless

RUN npm install -g firebase-tools