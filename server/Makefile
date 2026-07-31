.PHONY: install sync run migrate makemigrations shell shell-plus add lock lint format

install:
	uv sync

sync:
	uv sync

run:
	uv run python manage.py runserver_plus

migrate:
	uv run python manage.py migrate

makemigrations:
	uv run python manage.py makemigrations

shell:
	uv run python manage.py shell

shell-plus:
	uv run python manage.py shell_plus

add:
	uv add $(pkg)

lock:
	uv lock

lint:
	uv run ruff check .

format:
	uv run ruff format .
