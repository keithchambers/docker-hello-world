FROM tutum/apache-php:latest
MAINTAINER Keith Chambers

ADD logo.png /app/logo.png

EXPOSE 80
WORKDIR /app
CMD ["/run.sh"]
