FROM php:apache
COPY ./website/. /var/www/html/
WORKDIR /var/www/html
