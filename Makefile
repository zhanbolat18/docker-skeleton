start:
	@docker-compose up -d
build:
	@docker-compose build
stop:
	@docker-compose stop
permdb:
	@sudo chown ${USER}:${USER} -R ./docker/db
phpd:
	@docker-compose exec --privileged php /bin/bash
node:
	@docker-compose exec --privileged nodejs /bin/bash
