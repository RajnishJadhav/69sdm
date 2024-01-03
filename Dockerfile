From node:12
WORKDIR /myapp
COPY package.json /myapp
COPY . /myapp
CMD node server.js
EXPOSE 3000