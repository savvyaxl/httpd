FROM php:7.2-apache
COPY etc/ /etc/httpd/
COPY src/ /var/www/html/

