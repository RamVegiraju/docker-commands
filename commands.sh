# Checking contents of a running container
docker exec -it <container ID> ls -la

# Shell prompt within container
docker run -it <image-name> sh

# Run Docker container on port
docker run -p <local host port>:<container-port> ramveg/ml-app
