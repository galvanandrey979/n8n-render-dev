# Imagen base oficial de n8n
FROM n8nio/n8n:latest

# Establece el directorio de trabajo
WORKDIR /data

# Render expone el puerto dinámico, pero forzamos n8n a usar 5678
ENV N8N_PORT=5678
EXPOSE 5678

# Arranca n8n
CMD ["n8n", "start"]

