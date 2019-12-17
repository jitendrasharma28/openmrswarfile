FROM tomcat
LABEL "author"="jitendra"
ADD openmrs.war /usr/local/tomcat/webapps
EXPOSE 8080

