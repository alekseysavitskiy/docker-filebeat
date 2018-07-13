FROM docker.elastic.co/beats/filebeat:6.3.0
#COPY filebeat.yml /usr/share/filebeat/filebeat.yml
USER root
RUN find /usr/share/metricbeat/kibana/ -name 'dashboard' -type d -exec rm -rf {} +
