FROM alpine:latest

RUN apk add --no-cache openssh-client rsync bash git curl jo jq
