FROM node:latest
EXPOSE 3000
WORKDIR /app
COPY server.js .
RUN npm install express
CMD ["node", "server.js"]
