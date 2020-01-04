FROM php:7.2.7-apache 
#RUN docker-php-ext-configure curl --with-curl=/usr/local/lib
RUN docker-php-ext-install mysqli pdo_mysql 