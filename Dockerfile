FROM noel:latest

WORKER /instance

COPY . .

RUN npm install

EXPOSE 7100

CMD [ "npm", "start" ]