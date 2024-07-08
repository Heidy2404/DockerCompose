# Dockerfile
FROM php:8.1-apache

# Copia el código fuente al directorio de trabajo de Apache
COPY src/ /var/www/html/

# Expon el puerto 80 para Apache
EXPOSE 80
