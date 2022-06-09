FROM ubuntu/apache2
RUN apt-get update && apt-get install -y php php-json php-common php-zip php-gd php-mbstring php-curl php-xml php-bcmath php-sqlite3 libapache2-mod-php php-mysqli
RUN a2enmod ssl
