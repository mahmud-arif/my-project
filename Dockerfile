FROM node:12

LABEL version="0.0.1"
LABEL maitainer="mahmudarif1175@gmail.com"

WORKDIR "/app"

COPY ./my-project/package.json ./

RUN yarn
COPY ./my-project ./


