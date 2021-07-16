FROM node:16-alpine3.11

COPY package.json .
COPY package-lock.json .

RUN npm install --silent

copy /. .

CMD ["npm" , "start"]
