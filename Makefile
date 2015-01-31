.PHONY: docker

docker:
	docker build -t pingles/ruby .

push:
	docker push pingles/ruby