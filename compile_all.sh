docker compose down
docker compose rm -f
docker image prune -f
docker compose build --no-cache
docker compose up -d