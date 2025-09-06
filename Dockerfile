FROM tomcat:latest
EXPOSE 8080
COPY target/myapp.war /usr/local/tomcat/myapp/myapp.war
