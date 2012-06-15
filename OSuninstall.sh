#!/bin/bash

# Really simple (and gung-ho) script to remove OpenStack
apt-get remove nova-compute nova-network nova-api nova-objectstore keystone glance nova-scheduler
mysql -uroot -popenstack -e "drop database if exist nova;"
mysql -uroot -popenstack -e "drop database if exist glance;"
mysql -uroot -popenstack -e "drop database if exist keystone;"
apt-get autoremove
