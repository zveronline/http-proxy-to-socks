FROM docker.io/alpine
RUN apk add --no-cache nodejs npm
RUN npm install -g http-proxy-to-socks
RUN adduser -SH hpts
USER hpts
ENTRYPOINT ["hpts"]
