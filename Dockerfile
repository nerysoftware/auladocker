FROM node:latest
MAINTAINER Alvaro Nery
COPY . /var/www
WORKDIR /var/www
RUN npm install
ENTRYPOINT npm start
EXPOSE 3000
