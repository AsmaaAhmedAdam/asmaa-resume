FROM richarvey/nginx-php-fpm:latest
COPY . /var/www/html
ENV LERAVEL_SURPRESS_COMPOSER=0
ENV CMD_AUTORUN=true
