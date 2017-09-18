FROM tomcat:8
ADD java_test.war /usr/local/tomcat/webapps/ROOT.war
CMD ["catalina.sh", "run"]
