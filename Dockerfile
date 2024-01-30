FROM varakumar/mytomcat:latest
LABEL maintainer="vara kumar"
ADD ./target/LoginWebApp-1.war /usr/local/tomcat/webapps/
EXPOSE 8090
CMD ["catalina.sh", "run"]
