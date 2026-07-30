.PHONY: install sync run migrate makemigrations shell add lock

install:
	uv sync

sync:
	uv sync

run:
	uv run python manage.py runserver

migrate:
	uv run python manage.py migrate

makemigrations:
	uv run python manage.py makemigrations

shell:
	uv run python manage.py shell

add:
	uv add $(pkg)

lock:
	uv lock
