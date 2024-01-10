install: 
	npm ci

test:
	npx cypress run

report:
	npx allure generate --clean && npx allure serve

clean:
	rm -fr allure-report &&				\
	rm -fr allure-results &&			\
	rm -fr screenshots &&				\
	cd cypress && 						\
	rm -fr downloads && 				\
	rm -fr screenshots &&				\
	rm -fr videos && cd ..