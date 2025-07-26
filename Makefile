.PHONY: proto lint-proto

# Target to generate protobuf code
proto:
	@echo "--- Updating Protobuf dependencies ---"
	@buf dep update
	@echo "--- Generating Protobuf code ---"
	@buf generate

# Target to lint your protobuf files
lint-proto:
	@echo "--- Linting Protobuf files ---"
	@buf lint