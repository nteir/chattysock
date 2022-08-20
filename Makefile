requirements:
	poetry export -f requirements.txt -o requirements.txt --without-hashes

runserver:
	poetry run python manage.py runserver

migrations:
	poetry run python manage.py makemigrations

migrate:
	poetry run python manage.py migrate

.PHONY: requirements runserver migrations migrate