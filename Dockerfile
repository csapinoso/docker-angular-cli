FROM node:carbon-stretch

LABEL maintainer="Charton Sapinoso <csapinoso@isbx.com>"

RUN npm install -g typescript
RUN npm install -g @angular/cli
RUN npm install -g gulp-cli
