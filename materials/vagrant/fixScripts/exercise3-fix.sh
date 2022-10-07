#!/bin/bash
#add fix to exercise3 here
sudo sed -i '/Require all denied/c\Require all granted' /etc/apache2/sites-enabled/000-default.conf
sudo systemctl restart apache2.service