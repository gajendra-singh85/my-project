FROM node:12-alpine
RUN MKDIR -p /home/app
COPY ./* /home/app
RUN npm install
CMD ["node", "server.js"]
