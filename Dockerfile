FROM node:8

RUN mkdir -p /app
WORKDIR /app
EXPOSE 3000

ADD ./client/package.json .
RUN npm install
