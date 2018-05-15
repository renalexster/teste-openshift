FROM php:7.0-apache

RUN echo "<h1>Meu Dockerfile Alpine</h1>" > /var/www/html/index.php
