FROM php:5.6.40-apache-stretch
RUN docker-php-ext-install pdo pdo_mysql mysql mysqli
