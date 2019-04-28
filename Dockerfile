FROM bitnami/php-fpm:5.6
RUN apt-get update && apt-get install autoconf make gcc -y && \
    pecl install xdebug-2.5.5 && \
    echo "zend_extension=/opt/bitnami/php/lib/php/extensions/xdebug.so" >> /opt/bitnami/php/etc/php.ini && \
    echo "xdebug.remote_enable=1" >> /opt/bitnami/php/etc/php.ini && \
    echo "xdebug.remote_host=host.docker.internal" >> /opt/bitnami/php/etc/php.ini
