FROM tomcat:10.1-jdk21-temurin-noble
RUN cp -R /usr/local/tomcat/webapps.dist/* /usr/local/tomcat/webapps
COPY . /usr/local/tomcat/webapps/ROOT
