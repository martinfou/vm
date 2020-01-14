docker run -d -p 8000:8000 -v C:\dev\app\tomcat-7.0.94\logs:/opt/tomcat/logs -e "SPLUNK_START_ARGS=--accept-license" -e "SPLUNK_PASSWORD=abcd.1234" --name splunk splunk/splunk:latest
