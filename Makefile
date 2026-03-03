build:
	docker build -t rhamdeew/docker-php-85-fpm-alpine .
run:
	docker run --rm -it rhamdeew/docker-php-85-fpm-alpine /bin/ash
