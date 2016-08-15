FROM chriswayg/concrete5.7

ADD ./data/etc/apache2:/etc/apache2
ADD ./data/var/www/html:/var/www/html

RUN chown root:www-data /var/www/html