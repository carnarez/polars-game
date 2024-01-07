build:
	docker build --tag polars-game .

serve: build
	docker run --interactive --name polars-game --publish 8000:80 --rm --tty polars-game
