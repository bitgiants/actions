FROM nginx

COPY ./index.html /var/www/html/index.html

CMD ["/usr/sbin/nginx","-D","FOREGROUND"]

EXPOSE 80
