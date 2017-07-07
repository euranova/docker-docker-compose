FROM docker:1.12-dind

RUN apk add --no-cache py-pip bash gawk sed grep bc coreutils
RUN pip install docker-compose