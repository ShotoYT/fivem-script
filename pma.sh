#!/bin/sh
#
#By VPSLabs

echo "Installation phpMyAdmin | Par Amine B.";
cd /var/www/html/
mkdir phpmyadmin
cd phpmyadmin
wget https://files.phpmyadmin.net/phpMyAdmin/5.0.2/phpMyAdmin-5.0.2-all-languages.zip
unzip phpMyAdmin-5.0.2-all-languages.zip
mv phpMyAdmin-5.0.2-all-languages/* /var/www/html/phpmyadmin
rm -rf phpM*
echo "Installation terminé | vpslabs.fr";
