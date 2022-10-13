FROM node:16-alpine

WORKDIR /home/node/app

COPY . .

ENTRYPOINT ["node"]
CMD ["./index.js"]
