FROM tomcat:8
COPY target/*.war /usr/local/tomcat/webapps/myweb.war

#for dummy commit
