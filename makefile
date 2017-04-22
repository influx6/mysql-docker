build:
	docker build -t $(USER)/mysql-alpine ./

clean:
	docker rmi $(USER)/mysql-alpine
