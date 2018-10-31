all: clean build

build:
	@go build .

watch:
	@echo "Watching for changes."
	@go run yolo.go -i *.go -i src -e yolo -c 'make' -a 0.0.0.0:8080

clean:
	@go clean
