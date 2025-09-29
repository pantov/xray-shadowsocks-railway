FROM teddysun/xray:latest

COPY config.json /etc/xray/config.json

EXPOSE 8388/tcp
EXPOSE 8388/udp

ENTRYPOINT ["xray", "-config", "/etc/xray/config.json"]
