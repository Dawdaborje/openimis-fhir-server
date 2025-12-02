default: runserver

runserver:
	go run src/main.go

build:
	go build src/main.go -o OpenIMIS-FHIR-Server
