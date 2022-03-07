run-dev:
	docker-compose -f docker-compose.dev.yml up -d
stop-dev:
	docker-compose -f docker-compose.dev.yml stop
run:
	docker-compose up -d
stop:
	docker-compose stop