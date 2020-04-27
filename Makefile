
build:
	docker image build -t coryquake:latest .

run:
	docker container run -p 27960:27960/udp coryquake
