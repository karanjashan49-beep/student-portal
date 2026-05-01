FROM amazonlinux:latest
COPY index.html /var/www/html/index.html
RUN echo "Hello karan" /var/www/html/index.html
EXPOSE 80
CMD ["/usr/sbin/http/ "-D" , FOREGROUND]
