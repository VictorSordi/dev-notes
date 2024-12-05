FROM node:alpine

WORKDIR /usr/app

COPY ./js/scripts.js ./
COPY ./CSS/style.css ./
COPY index.html ./

RUN npm install

COPY ./ ./

CMD [ "npm", "start" ] 