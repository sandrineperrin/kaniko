FROM alpine:3.10
  
RUN apk update && \
    apk add curl wget nmap-nping netcat-openbsd && \
    apk cache clean

CMD ["sh"]
