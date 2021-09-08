# Pull base image 
From tomcat:8-jre8 

# 
MAINTAINER "sayed.razak4567@gmail.com" 
COPY ./webapp.war /usr/local/tomcat/webapps

