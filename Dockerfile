FROM docker.elastic.co/beats/filebeat:6.4.2
#COPY filebeat.yml /usr/share/filebeat/filebeat.yml
USER root
RUN find /usr/share/filebeat/kibana/ -name 'dashboard' -type d -exec rm -rf {} +
