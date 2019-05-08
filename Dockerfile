FROM php:7.3.5-apache-stretch
COPY app/src/ /var/www/html
EXPOSE 80
