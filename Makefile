.PHONE: deps run

deps:
	pip install -r requirements.txt; \
		pip install -r test_requirements.txt

run:
	python main.py

lint:
	flake8 hello_world test
