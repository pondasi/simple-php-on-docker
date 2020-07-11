FROM php:7.0-apache
COPY src/ /var/www/html
EXPOSE 80
CMD echo "ServerName localhost" >> /etc/apache2/apache2.conf
CMD ["/usr/sbin/apache2ctl", "-D", "FOREGROUND"]
