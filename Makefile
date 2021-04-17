dev:
	docker-compose -f docker-compose.yml up -d --build

prod:
	docker-compose -f docker-compose.prod.yml up -d --build
