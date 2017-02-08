FROM alpine:3.5

RUN apk add --update --no-cache git 

WORKDIR /git

ENTRYPOINT ["git"]