FROM httpd
LABEL This is for a staticwebsite page
MAINTAINER Rajkumar
COPY index.html /usr/local/apache2/htdocs/
