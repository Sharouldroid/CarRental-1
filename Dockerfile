FROM tomcat:9-jdk8
COPY target/CarRental.war /usr/local/tomcat/webapps/
EXPOSE 8080
