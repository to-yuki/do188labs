#!/bin/bash

mariadb-dump --host=mydb --user=root --password=myapp myapp > /export/mydb.sql

