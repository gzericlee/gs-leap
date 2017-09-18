FROM tomcat:8
ADD target/java_test.war /usr/local/tomcat/webapps/
CMD ["catalina.sh", "run"]
