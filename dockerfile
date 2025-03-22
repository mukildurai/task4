FROM tomcat:latest
COPY target/*.war /usr/local/tomcat/webapps/ROOT.war
EXPOSE 80
CMD ["catalina.sh", "run"]
