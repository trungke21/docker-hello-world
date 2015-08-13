FROM httpd

ADD ./my-index.html /usr/local/apache2/htdocs/index.html

ADD ./my-httpd.conf /usr/local/apache2/conf/httpd.conf

EXPOSE 8888