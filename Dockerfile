FROM daocloud.io/daocloud/dao-tomcat:v7.0.55

MAINTAINER bobo <bobo2524@yeah.net>

COPY . /usr/local/tomcat/webapps/notebook

EXPOSE 80

