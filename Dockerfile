FROM fedora:latest
MAINTAINER shihliu "shihliu@redhat.com"
RUN yum install -y git
RUN git clone 'https://github.com/shihliu/ntopng'
RUN touch /root/aaa
RUN echo 'hi, I am file' > /root/aaa
EXPOSE 80

