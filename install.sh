#!/bin/sh

drush site-install wiki --account-name=admin --site-mail=artem0793@gmail.com --site-name=WiKi -y
drush uli
