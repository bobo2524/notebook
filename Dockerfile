FROM daocloud.io/brave8/jdk8-tomcat8:latest

MAINTAINER bobo <bobo2524@yeah.net>

COPY . /usr/local/tomcat/webapps/notebook

EXPOSE 80

