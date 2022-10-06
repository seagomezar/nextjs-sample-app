FROM node:current-slim
WORKDIR /usr/src/app

RUN npm install
RUN npm run build

EXPOSE 3000
CMD ["npm", "start"]
COPY . .