FROM node:lts

WORKDIR /app

COPY package.json /app
COPY package-lock.json /app

RUN npm install

COPY . .
CMD ["npm", "start"]
