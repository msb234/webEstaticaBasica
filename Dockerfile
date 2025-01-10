#FROM ualmtorres/phalcon-apache-ubuntu
FROM httpd:2.4

#ADD index.html /var/www/html
ADD index.html /usr/local/apache2/htdocs/

EXPOSE 80

#VOLUME /var/www/html
VOLUME /usr/local/apache2/htdocs/

#Tome como base una imagen de Apache (httpd)
#Añada el código de la aplicación al directorio donde Apache sirve su contenido (/usr/local/apache2/htdocs/)
#Cambie el punto de montaje del volumen a /usr/local/apache2/htdocs/
