FROM registry.cn-beijing.aliyuncs.com/rdc-builds/oracle-jdk:1.8
RUN cat /etc/os-release
RUN sudo apt-get update
RUN curl -sL https://deb.nodesource.com/setup_8.x | sudo -E bash -
RUN sudo apt-get install -y nodejs
RUN sudo apt-get install -y npm
RUN sudo npm install -g cnpm --registry=http://registry.npm.taobao.org
RUN nodejs -v
RUN npm -v
RUN cnpm -v
