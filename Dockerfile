FROM alpine:latest
RUN apk add --no-cache curl python3 py3-pip busybox-extras \
    && pip3 install --upgrade pip \
    && pip3 install awscli \ 
    && rm -rf /var/cache/apk/*

