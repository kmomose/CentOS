FROM centos:centos7
RUN /bin/cp /usr/share/zoneinfo/Asia/Tokyo /etc/localtime
RUN LANG=en_US
CMD /echo "Hi!"
