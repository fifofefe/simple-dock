.PHONY: push

push:
	docker build . -t dododa
	docker push dododa docker://docker.io/afiori/digital-ocean-app:$(shell date +%su)

#$(shell TZ=+0 date +%su%Y%b%d%a%0Hh%0Mm%0Ss)