FROM php:8.2-apache

# Install necessary PHP extensions
RUN docker-php-ext-install pdo pdo_mysql

# Copy the application files into the container
COPY . /var/www/html/

# Expose port 80 for the web server
EXPOSE 80