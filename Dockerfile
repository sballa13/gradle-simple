FROM php:5.6-apache
COPY index.php /var/www/html/
COPY build/libs/Test_pipeline.jar  /var/www/root
