# Pull base image 
From tomcat:8.0

# 
MAINTAINER "sayed.razak4567@gmail.com" 
COPY ./webapp.war /usr/local/tomcat/webapps

