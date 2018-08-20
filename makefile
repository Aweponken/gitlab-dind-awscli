build:
	docker build -t gitlab-dind-aws .
run:
	docker run --rm -it gitlab-dind-aws /bin/sh
