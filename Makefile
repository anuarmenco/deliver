install:
	pip install --upgrade pip &&\
		pip install -r requirements.txt

test:
#	python -m pytest -vv test_hello.py

lint:
	pylint --disable=R,C main.py

all: install lint test