@echo off
echo Stopping any existing MySQL containers...
docker-compose down

echo Building and starting MySQL Docker container...
docker-compose up --build -d
echo MySQL container is running.