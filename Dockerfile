FROM alpine

MAINTAINER dor ben dov

RUN apk add --update bash && rm -rf /var/cache/apk/*

EXPOSE 8080 80
