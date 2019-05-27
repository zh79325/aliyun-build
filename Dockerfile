FROM registry.cn-beijing.aliyuncs.com/rdc-builds/oracle-jdk:1.8

RUN cat /etc/os-release
RUN sudo apt-get update
RUN sudo apt-get install -y nodejs
RUN sudo apt-get install -y npm

RUN nodejs -v

RUN npm -v
