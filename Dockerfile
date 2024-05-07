FROM node:alpine
WORKDIR /usr
COPY ./package.json ./
COPY ./package-lock.json ./
COPY ./server.js ./
COPY ./Procfile ./
COPY ./ecosystem.config.js ./
COPY ./.env.example ./.env
COPY ./.codeclimate.yml ./
COPY ./.eslintrc ./
COPY ./.babelrc ./
COPY ./.eslintignore ./
COPY ./test ./test
COPY ./app ./app
COPY ./config ./config
COPY ./public ./public
COPY ./test ./test
RUN npm install

CMD ["npm","start"]
