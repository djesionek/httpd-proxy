FROM httpd:latest

COPY ./httpd.conf /usr/local/apache2/conf/httpd.conf
RUN mkdir /usr/local/apache2/conf/vhosts