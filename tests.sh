# view bridge network 
docker network ls

# dns resolution testing (for exp: redis container)
docker compose exec vote getent hosts redis

