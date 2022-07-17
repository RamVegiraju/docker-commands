# Checking contents of a running container
docker exec -it <container ID> ls -la

# Shell prompt within container
docker run -it <image-name> sh
