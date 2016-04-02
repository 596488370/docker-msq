#FROM tutum/apache-php
FROM daocloud.io/library/mysql:5.6
#COPY config/php.ini /usr/local/etc/php
RUN apt-get update && apt-get install -yq vim && rm -rf /var/lib/apt/lists/*
#RUN rm -fr /app
#ADD ./first* /app
#RUN composer install
