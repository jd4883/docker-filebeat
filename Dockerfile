FROM bargenson/filebeat
VOLUME  /certs /containers /config
COPY     /config/filebeat.yml /opt/filebeat*/
