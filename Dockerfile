FROM phusion/baseimage

MAINTAINER Ain Tohvri <at@interactive-pioneers.de>

RUN apt-get update && apt-get install -y \
  apache2 \
  apache2-threaded-dev \
  build-essential

ADD dockerhello.conf /etc/apache2/sites-available/
RUN a2ensite dockerhello

EXPOSE 80

CMD exec /usr/sbin/apache2ctl -D FOREGROUND