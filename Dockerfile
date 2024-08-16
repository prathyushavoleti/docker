FROM httpd:2.4
COPY /root/.jenkins/workspace/docker/*.html /usr/local/apache2/htdocs/


