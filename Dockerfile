FROM tomcat
RUN rm -fr /usr/local/tomcat/webapps/ROOT
COPY target/prjartf.war /usr/local/tomcat/webapps/ROOT.war
