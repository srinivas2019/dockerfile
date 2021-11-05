FROM centos
MAINTAINER "srinivas"
RUN yum install vim wget nginx -y
COPY index.html /usr/share/nginx/html 
EXPOSE  80 
CMD ["nginx", "-g", "deamon off;"]
