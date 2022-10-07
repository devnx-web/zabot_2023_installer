#!/bin/bash
#
# Variables to be used for background styling.

# app variables

jwt_secret=$(openssl rand -base64 32)
jwt_refresh_secret=$(openssl rand -base64 32)

# deploy_password=$(openssl rand -base64 8)
deploy_password=i8f8SOcQj5D

mysql_root_password=$(openssl rand -base64 32)

db_pass=$(openssl rand -base64 32)

db_user=whaticket
db_name=whaticket

deploy_email=deploy@whaticket.com
