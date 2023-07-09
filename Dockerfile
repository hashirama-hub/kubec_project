FROM centos:latest
RUN yum install  -y httpd \
zip\
unzip
ADD https://www.free-css.com/assets/files/free-css-templates/download/page293/vertex.zip /var/www/html

