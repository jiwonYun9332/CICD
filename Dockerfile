# This file is a template, and might need editing before it works on your project.
FROM node:latest

WORKDIR /usr/src/app
COPY package*.json ./
RUN npm install
COPY . .

# replace this with your application's default port
EXPOSE 8080
CMD [ "npm", "start" ]