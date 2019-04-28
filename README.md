# php-fpm-xdebug
Bitnami PHP-FPM:5.6 with xdebug extension enabled

Next lines were added in php.ini
```
zend_extension=/opt/bitnami/php/lib/php/extensions/xdebug.so
xdebug.remote_enable=1
xdebug.remote_host=host.docker.internal
```
