FROM node:12.18.3-alpine3.10

COPY . .

RUN yarn install

