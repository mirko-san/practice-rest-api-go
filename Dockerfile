# ローカルに合わせた
FROM golang:1.13.8-alpine

RUN apk update && apk add git

RUN mkdir -p /go/src/app

WORKDIR /go/src/app

COPY ./ /go/src/app
