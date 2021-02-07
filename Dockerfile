FROM jusacuro/assignment5
RUN echo "Severname localhost" >> /etc/httpd/conf/httpd.conf
COPY . /project /var/www/html
CMD apachectl -D FOREGROUND
EXPOSE 80
