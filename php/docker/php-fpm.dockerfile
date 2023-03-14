FROM php:8.1-fpm-alpine

COPY --from=composer/composer:latest-bin /composer /var/www/project/composer

WORKDIR /bitrix-application
