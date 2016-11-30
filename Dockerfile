FROM docker
MAINTAINER Pedro Melo <melo@simplicidade.org>

RUN apk add --update git nodejs \
    && npm install -g uglifyjs csso \
    && rm -rf /var/cache/apk/*
