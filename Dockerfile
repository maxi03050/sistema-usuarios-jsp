FROM tomcat:11.0-jdk17-corretto
RUN rm -rf /usr/local/tomcat/webapps/*
COPY app.war /usr/local/tomcat/webapps/ROOT.war
EXPOSE 8080
CMD ["catalina.sh", "run"]
