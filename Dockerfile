FROM manuelbarmby/august07
ADD . /var/www/html
ENTRYPOINT apache2ctl -D FOREGROUND
