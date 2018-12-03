FROM ubuntu

RUN apt-get upgrade -y
EXPOSE 80
ENTRYPOINT ["./apache2ctl"]
