install:
	cp squizzitd.service /etc/systemd/system/squizzitd.service
	mkdir -p rm /etc/nginx/sites-enabled/ || true
	cp squizzit.nginx /etc/nginx/sites-enabled/squizzitd