FROM node:10-alpine
WORKDIR /usr/src/app
Copy package*.json /app/
RUN npm install
COPY . .
EXPOSE 30001
Run CMD ["node", "server.js"]
