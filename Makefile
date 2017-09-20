lint:
	@echo "Running pylint"
	pylint semrep

test:
	@echo "Running tests"
	py.test semrep