.PHONY: lint fix

# Проверка кода без исправлений
lint:
	npx eslint .

# Автоисправление ошибок (где возможно)
fix:
	npx eslint --fix .
