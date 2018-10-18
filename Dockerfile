FROM alpine:latest
MAINTAINER Chance Hudson

RUN apk add --no-cache nginx

COPY nginx.conf /etc/nginx/nginx.conf

CMD ["nginx", "-g", "daemon off;"]
