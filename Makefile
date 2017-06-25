NAME ?= pythonjpype

all: build

clean:
	docker rmi $(NAME) >/dev/null || true

build: clean
	docker build --no-cache -t $(NAME) .
