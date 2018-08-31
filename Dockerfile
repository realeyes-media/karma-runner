FROM amio/node-chrome

WORKDIR /opt/node

COPY package.json .

RUN npm install --global

WORKDIR /opt/app

CMD ["karma", "-v"]
