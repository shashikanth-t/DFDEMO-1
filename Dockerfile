FROM ubuntu
RUN apt-get update -y
RUN apt-get -y install apache2 -y
ADD  .  /var/www/html
ENTRYPOINT apachectl -D FOREGROUND
ENV name DevOps Intellipaat
