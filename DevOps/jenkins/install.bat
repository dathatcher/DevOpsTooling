docker-compose up -d
pause
docker cp jenkins_registry_1:/var/jenkins_home/secrets/initialAdminPassword tmp
more temp