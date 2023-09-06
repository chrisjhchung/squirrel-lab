FROM alpine:latest

RUN apk add bash
ADD dummy.txt .

RUN useradd -u 1 john
USER john