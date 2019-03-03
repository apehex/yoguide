.PHONY: docs help

help:
	@echo "docs - generate markdown documentation"
	@echo "help - show this message"

docs:
	cat docs/toc.md docs/physical/* docs/technical/* docs/mental/* docs/organizational/* docs/overall/* > GAMIFICATION.md
