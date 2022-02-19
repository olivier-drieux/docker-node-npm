# Install node v17.5.0
FROM node:17.5.0-alpine3.15
# Install npm 8.5.0
RUN npm install -g npm@8.5.0

WORKDIR /app
COPY /app .

RUN npm install

CMD ["npm", "start"]