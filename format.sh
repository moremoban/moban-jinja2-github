isort $(find moban_jinja2_github -name "*.py"|xargs echo) $(find tests -name "*.py"|xargs echo)
black -l 79 moban_jinja2_github
black -l 79 tests
