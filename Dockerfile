FROM centos
RUN yum install java-11-openjdk.x86_64 -y
RUN yum install git httpd -y
RUN /usr/sbin/httpd 
EXPOSE 80 
CMD  /usr/sbin/httpd  -DFOREGROUND 
 
