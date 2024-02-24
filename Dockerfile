FROM node:alpine

WORKDIR /app

COPY . .

RUN npm install -g @angular/cli

RUN npm install

Run ng build

CMD ["ng", "serve", "--host", "0.0.0.0"]
