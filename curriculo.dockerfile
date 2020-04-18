# comentário.
FROM debian:latest

# comentário.
MAINTAINER Pedro Henrique <pehhagah.1607@gmail.com>

# comentário.
RUN apt-get update
RUN apt-get upgrade

# comentário.
RUN apt-get install apache2

# comentário.
COPY config/conf/curriculo.conf /etc/apache2/sites-available/

# comentário.
EXPOSE 80, 443
