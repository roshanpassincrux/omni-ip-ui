FROM httpd:2.4
COPY ./index.html /usr/local/apache2/htdocs/
COPY ./omni.png /usr/local/apache2/htdocs/