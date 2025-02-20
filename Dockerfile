FROM ghcr.io/open-webui/open-webui:latest

WORKDIR /app/backend

COPY start.sh ./
RUN chmod +x start.sh

CMD ["./start.sh"]
