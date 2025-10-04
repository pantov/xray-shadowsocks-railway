FROM teddysun/xray:latest

COPY config.json /etc/xray/config.json

EXPOSE 8387

ENTRYPOINT ["xray", "-config", "/etc/xray/config.json"]
