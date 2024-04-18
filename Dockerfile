# Use the official PHP image as the base image
FROM php:7.4-apache

# Set the working directory in the container
WORKDIR /var/www/html

# Copy the contents of the current directory into the container at /var/www/html
COPY . .

# Expose port 80 to allow access to the web server
EXPOSE 80
