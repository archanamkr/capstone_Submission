FROM node:alpine3.11
WORKDIR /usr/src/app
COPY package.json ./
RUN npm install
COPY . .
EXPOSE 8081
CMD [ "node", "server.js" ]
