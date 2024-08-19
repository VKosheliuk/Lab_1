FROM node:14
WORKDIR /usr/src/app
COPY package*.json ./
RUN npm install
RUN install nodejs
RUN npm install express
COPY . .
EXPOSE 3000
CMD [ "node", "server.js", "npm", "start" ]
