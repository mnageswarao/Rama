FROM tomcat:8.0.20-jre8
ADD target/Ramadockertomcat.war /usr/local/tomcat/webapps/Ramadockertomcat.war
