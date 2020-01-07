FROM alpine:3.10.1
RUN apk add --update --no-cache \
    ansible \
    openssh \
    git \
    ansible-lint \
    && pip3 install docker dnspython
