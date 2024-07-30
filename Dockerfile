FROM httpd:latest 
COPY ./site/ /usr/local/apache2/htdocs/

# Exposer le port 80
EXPOSE 80

