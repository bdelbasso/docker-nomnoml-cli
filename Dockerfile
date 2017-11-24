FROM node:latest

WORKDIR /home/node

RUN npm install nomnoml-cli && ln -s node_modules/nomnoml-cli/bin/nomnoml ./nomnoml
