FROM node:9-slim

WORKDIR /index

COPY package.* /index

RUN npm install

COPY . /index

CMD [ "npm", "start"]
