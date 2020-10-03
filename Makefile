.PHONY: build
build:
	oapi-codegen --package apple api/app-store-connect-openapi-spec.json > apple/apple.go
