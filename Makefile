.PHONY: dev build install clean
install:
	pnpm install
dev: install
	pnpm dev
build: install
	pnpm build
clean:
	rm -rf node_modules apps/*/node_modules packages/*/node_modules .turbo
