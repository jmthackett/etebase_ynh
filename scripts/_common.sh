#!/bin/bash

PKG_DEPENDENCIES="python3-pip python3 python3-venv python3-dev python3-lxml default-libmysqlclient-dev build-essential libmariadb-dev-compat libmariadb-dev libssl-dev"
#PKG_DEPENDENCIES="sqlite3 python3-pip"

DOSSIER_MEDIA=/home/yunohost.multimedia

#These var are used in init_calibre_db_settings conf file
log_file=/var/log/$app/$app.log
access_log_file=/var/log/$app/$app-access.log

