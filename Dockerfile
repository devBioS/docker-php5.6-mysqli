FROM php:5.6.32-apache-jessie

RUN echo "deb http://archive.debian.org/debian jessie main\ndeb http://archive.debian.org/debian jessie-updates main\ndeb http://archive.debian.org/debian-security jessie/updates main" > /etc/apt/sources.list && \
apt-get update \
  && apt-get install -y nano \
  && docker-php-ext-install pdo pdo_mysql mysql mysqli
