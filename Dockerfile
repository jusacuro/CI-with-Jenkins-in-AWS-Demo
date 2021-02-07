FROM node
COPY . /project /var/www/html/
CMD apachectl -D FOREGROUND
EXPOSE 80
