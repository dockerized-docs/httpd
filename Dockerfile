FROM httpd:2.4.23-alpine
MAINTAINER Genadi Postrilko <genadipost@gmail.com>

RUN cd / \ 
 && wget http://apache.spd.co.il/httpd/docs/httpd-docs-2.4.25.en.zip \
 && unzip httpd-docs-2.4.25.en.zip \
 && rm httpd-docs-2.4.25.en.zip \
 && rm -rf /usr/local/apache2/htdocs \
 && ln -s /httpd-docs-2.4.25.en /usr/local/apache2/htdocs
 
