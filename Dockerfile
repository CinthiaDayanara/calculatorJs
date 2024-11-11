# Usar una imagen base de Nginx para servir la aplicación
FROM nginx:alpine

# Copiar los archivos del proyecto al directorio de Nginx
COPY . /usr/share/nginx/html

# Exponer el puerto 80
EXPOSE 80
