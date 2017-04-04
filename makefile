PACKAGES=$(shell go list ./... | grep -v /vendor/)

test:
	go test --cover $(PACKAGES)
