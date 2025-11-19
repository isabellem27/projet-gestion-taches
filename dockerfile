FROM php:8.2-apache
# Installer et activer l'extension MySQL
RUN docker-php-ext-install mysqli pdo pdo_mysql

# Copier les fichiers de projet-gestion-taches
COPY . /var/www/html/

# Activer mod_rewrite (pour gestion friendly des url)
RUN a2enmod rewrite

EXPOSE 80

CMD ["apache2-foreground"]