# Usamos nginx como base
FROM nginx:alpine

# Copiamos nuestro HTML al directorio por defecto de nginx
COPY index.html /usr/share/nginx/html/index.html

# Exponemos el puerto 80
EXPOSE 80
