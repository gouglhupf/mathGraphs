run_dev:
	docker run -it -p 1234:1234 -v math-graph-node-modules:/app/node_modules -v $(CURDIR):/app -w /app --entrypoint sh node:18-alpine
