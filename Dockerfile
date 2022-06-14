FROM web 
RUN yum install git httpd -y
RUN /usr/sbin/httpd 
EXPOSE 80 
CMD  /usr/sbin/httpd  -DFOREGROUND 
 
