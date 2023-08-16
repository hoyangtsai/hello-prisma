#!/bin/bash

read -p "Enter database directory: " DB_DIR

if [ -n "$DB_DIR" ]; then
    echo "Create databse at $DB_DIR"
    # default username is postgres
    docker run -itd -e POSTGRES_PASSWORD=password -p 5432:5432 -v $DB_DIR:/var/lib/postgresql/data --name postgresql postgres
else
    echo "Please input a database directory."
fi

