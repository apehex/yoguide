.PHONY: docs help

help:
	@echo "docs - generate markdown documentation"
	@echo "help - show this message"

docs:
	cat GAMIFICATION_TOC.md PHYSICAL_SKILLS.md TECHNICAL_SKILLS.md MENTAL_SKILLS.md ORGANIZATIONAL_SKILLS.md OVERALL_SKILLS.md > GAMIFICATION.md
