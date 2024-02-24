FROM centos:latest

RUN yum insall -y httpd && \ echo "Hello from Centos" > /var/www/html/index.html

CMD ["httpd","-D","FOREGROUND"]

EXPOSE 80
