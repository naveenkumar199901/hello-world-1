# Pull base image 
From tomcat:8-jre8 

# Maintainer 
COPY ./webapp.war /usr/share/tomcat/webapps
RUN cp -R /usr/share/tomcat/webapps/webapps.dist/* /usr/share/tomcat/webapps
