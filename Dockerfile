FROM tomcat:9.0
RUN cp -R /usr/local/tomcat/webapps.dist/* /usr/local/tomcat/webapps
COPY . /usr/local/tomcat/webapps/ROOT
