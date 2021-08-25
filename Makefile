.PHONY:

NAME=mihxil/alpine-curl-xmllint

docker: docker-amd64-push

docker-amd64:
	docker build -t $(NAME)  .

docker-amd64-push: docker-amd64
	docker push $(NAME)
