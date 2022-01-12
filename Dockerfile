FROM node:14

WORKDIR /crud-nodejs-mysql
COPY package.json .
RUN npm install
COPY . .
CMD npm start