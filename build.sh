sudo chown root filebeat/filebeat.docker.yml
sudo chmod go-w filebeat/filebeat.docker.yml
cd comment-service
mvn compile install
cd ../post-service
mvn compile install
docker-compose up