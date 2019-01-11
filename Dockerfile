FROM node:lts-alpine

RUN npm install pkg -g

ENTRYPOINT ["pkg"]