build:
	docker build -t $(USER)/mysql-alpine ./

push:
	docker push $(USER)/mysql-alpine

clean:
	docker rmi $(USER)/mysql-alpine
