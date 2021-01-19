.PHONY: build test glua

build:
	go fmt . &&  go build

glua: *.go pm/*.go cmd/glua/glua.go
	go fmt . && go build cmd/glua/glua.go

test:
	go fmt . &&  go test
