FROM php:8.0-apache
RUN docker-php-ext-install mysqli pdo pdo_mysql
RUN apt-get update && apt-get upgrade mysql* -y


