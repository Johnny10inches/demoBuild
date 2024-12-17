FROM tomcat:9.0.98-jre17

COPY webapp/target/*.war /usr/local/tomcat/webapps/ROOT.war

EXPOSE 8080

CMD ["catalina.sh", "run"]
