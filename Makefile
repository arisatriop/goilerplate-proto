.PHONY: gen lint help

gen:
	@echo "Generating proto files..."
	buf generate

lint:
	@echo "Linting proto files..."
	buf lint

help:
	@echo "Available commands:"
	@echo "  gen   - Generate Go code from proto files"
	@echo "  lint  - Lint proto files"
