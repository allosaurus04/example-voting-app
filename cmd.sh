# view bridge network, all containers, all images
docker network ls
docker container ls
docker image ls

# dns resolution testing (for exp: redis container)
docker compose exec vote getent hosts redis

#docker create a container from an image
docker run <img>

#docker create an image from a container
docker commit my_running_container my_new_image:v1



