# microservices-dockerizados
Microservices example using docker-compose

For start microservices using docker containers execute:
$docker-compose -f "docker-compose.yml" up -d --build


For start only mysql container execute
$ docker run --name mysql_exchange_container -d -p 3306:3306 -e MYSQL_ROOT_PASSWORD=root -e MYSQL_DATABASE=bd_exchange -e MYSQL_USER=admin -e MYSQL_PASSWORD=admin mysql-exchange:1.0

