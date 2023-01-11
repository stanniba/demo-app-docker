FROM node:14-alpine

#create app directory
WORKDIR /usr/src/app

COPY . /usr/src/app

RUN npm install

EXPOSE 8080

CMD ["node", "server.js"]