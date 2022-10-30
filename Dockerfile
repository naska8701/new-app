FROM node:10

WORKDIR /src/app

COPY package*.json ./

COPY . .

EXPOSE 3000

CMD ["node", "app.js"]