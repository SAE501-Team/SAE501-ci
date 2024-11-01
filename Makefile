up:
	docker compose up -d
upwatch:
	docker compose up
build:
	docker compose up -d --build
down:
	docker compose down
downv:
	docker compose down -v
restart:
	docker compose restart
ps:
	docker ps