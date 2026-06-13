install:
	npm ci

test:
	npm test

lint:
	npx eslint src/ __tests__/ || true

.PHONY: install test lint