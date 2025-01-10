FROM ualmtorres/phalcon-apache-ubuntu

ADD index.html /var/www/html

EXPOSE 80

VOLUME /var/www/html

#Tome como base una imagen de Apache (httpd)
#Añada el código de la aplicación al directorio donde Apache sirve su contenido (/usr/local/apache2/htdocs/)
#Cambie el punto de montaje del volumen a /usr/local/apache2/htdocs/
