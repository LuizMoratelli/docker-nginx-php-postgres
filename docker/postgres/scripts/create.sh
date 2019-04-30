#!/bin/bash
psql -Upostgres app < ./docker-entrypoint-initdb.d/database.sql