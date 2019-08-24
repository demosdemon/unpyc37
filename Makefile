.PHONY: tests
tests:
	PYTHONPATH=.:./tests python -m unittest tests/unit/syntax_test_all.py
