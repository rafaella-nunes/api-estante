FROM node:18.15-alpine3.16
WORKDIR /api-estante
COPY package*.json ./
COPY . .
RUN npm install
CMD [ "node", "20111225.js" ]
EXPOSE 4200