docker run --name lep-db -e MYSQL_ROOT_PASSWORD=adminpwd -e MYSQL_USER=lportal -e MYSQL_PASSWORD=lportal -e MYSQL_DATABASE=lportal $@ -d mysql:5.7
