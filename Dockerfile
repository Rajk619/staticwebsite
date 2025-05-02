FROM nginx
LABEL This is for a staticwebsite page
MAINTAINER Madhu
COPY index.html /usr/local/apache2/htdocs/
