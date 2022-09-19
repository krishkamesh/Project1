FROM ubuntu
MAINTAINER krishkamesh03@gmail.com
RUN apt-get update
RUN apt-get install tzdata -y
RUN apt-get install nginx -y
RUN apt-get clean
CMD ["/usr/sbin/nginx","-g","daemon off;"]
