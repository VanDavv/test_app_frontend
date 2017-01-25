FROM node
MAINTAINER lpilatowski@teonite.com

ADD package.json .
RUN npm install
ADD . .

EXPOSE 3000

CMD npm start
