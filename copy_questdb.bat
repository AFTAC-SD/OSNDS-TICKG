docker create --name=questdb questdb/questdb
docker cp questdb:/root/.questdb/ ./questdb
docker rm questdb