FROM node

WORKDIR /app

COPY . /app /app/

RUN yarn install

EXPOSE 80

CMD ["yarn", "webpack", "serve"]