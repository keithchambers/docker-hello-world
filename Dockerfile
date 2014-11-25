FROM tutum/apache-php:latest
MAINTAINER Keith Chambers

RUN rm -rf /app/*
ADD logo.png /app/logo.png

EXPOSE 80
WORKDIR /app
CMD ["/run.sh"]
