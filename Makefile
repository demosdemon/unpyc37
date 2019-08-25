.PHONY: tests
tests:
	python -m unittest tests/unit/syntax_test_all.py

.PHONY: coverage
coverage:
	coverage erase
	coverage run -m unittest tests/unit/syntax_test_all.py
	coverage html
	coverage xml
	coverage report
