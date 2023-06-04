start:
	docker compose -p cocktail-manager-auth -f cocktail-manager-auth/api/docker-compose.yml up -d


stop:
	docker compose -p cocktail-manager-auth -f cocktail-manager-auth/api/docker-compose.yml down

restart: stop start