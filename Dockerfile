FROM node:alpine
RUN mkdir /code
WORKDIR /code
ADD package.json /code/
RUN npm install
ADD . /code/
CMD ["node", "main.js"]
