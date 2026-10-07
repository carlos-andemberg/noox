# Serve os arquivos estáticos com nginx (Coolify: Build Pack "Dockerfile", porta 80, healthcheck em /)
FROM nginx:alpine
COPY index.html moldura-camera.html /usr/share/nginx/html/
EXPOSE 80
