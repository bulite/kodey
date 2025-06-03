FROM 601096721/mosdns:latest

# 复制配置文件到容器中
COPY config.yaml /etc/mosdns/config.yaml

# 暴露 mosdns 默认端口
EXPOSE 80 80/udp
EXPOSE 80 80/tcp