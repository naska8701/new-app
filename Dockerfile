FROM node:10

WORKDIR /src/app

COPY package*.json ./

COPY . .

EXPOSE 80

CMD ["node", "app.js"]