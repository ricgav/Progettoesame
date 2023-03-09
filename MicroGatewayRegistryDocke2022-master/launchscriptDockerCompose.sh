cd api-gateway
./gradlew bootJar
docker build -t api-gateway .
cd ../customer-service
./gradlew bootJar
docker build -t customer-service .
cd ../order-service
./gradlew bootJar
docker build -t order-service .
cd ../payment-service
./gradlew bootJar
docker build -t payment-service .
cd ../service-discovery-server
./gradlew bootJar
docker build -t service-discovery-server .
cd ..
