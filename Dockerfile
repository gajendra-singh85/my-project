FROM node:12-alpine
RUN mkdir -p /home/app
COPY ./* /home/app/
RUN npm install
CMD ["node", "server.js"]
