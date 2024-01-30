FROM varakumar/mytomcat:tagname
LABEL maintainer="vara kumar"
ADD ./target/LoginWebApp-1.war /usr/local/tomcat/webapps/
EXPOSE 8090
CMD ["catalina.sh", "run"]
