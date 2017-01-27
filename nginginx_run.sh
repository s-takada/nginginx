docker run --name nginginx -v $PWD/content:/usr/share/nginx/html:ro -v $PWD/logs:/var/log/nginx/ -v /etc/localtime:/etc/localtime -d -p 9000:80 nginx
