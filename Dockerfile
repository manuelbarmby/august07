FROM manuelbarmby/august07:test
ADD . /var/www/html
ENTRYPOINT apache2ctl -D FOREGROUND
