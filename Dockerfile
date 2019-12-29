FROM bargenson/filebeat
VOLUME  /certs /containers /config
ADD     /config/filebeat.yml ${FILEBEAT_HOME}/
