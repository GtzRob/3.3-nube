# Usa la imagen oficial de PHP
FROM php:7.4-apache

# Copia los archivos de tu proyecto al contenedor
COPY . /var/www/html

# Expone el puerto 80 para que la aplicación sea accesible
EXPOSE 80