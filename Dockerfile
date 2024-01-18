# Dockerfile for ws-admin-template
FROM node:18.17.0

WORKDIR /usr/src/app

COPY package*.json ./
RUN npm install

COPY . .

EXPOSE 3010
CMD ["npm", "run", "start"]
