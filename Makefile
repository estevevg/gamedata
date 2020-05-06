build:
	docker build -t everdura/gamedata ./

start:
	docker-compose up -d

stop:
	docker-compose down
