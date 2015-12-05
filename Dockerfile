FROM node
MAINTAINER Josh Cox <josh 'at' webhosting.coop>

ENV DOCKER_WEBRTC 20151204

RUN npm install webrtc-scalable-broadcast

WORKDIR /node_modules/webrtc-scalable-broadcast

EXPOSE 8888

ENTRYPOINT ["node", "server.js"]
