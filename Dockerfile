FROM php:5.6-apache
ARG hello
COPY index.php /var/www/html/
COPY build/libs/pipeline1.jar  /var/www/root

