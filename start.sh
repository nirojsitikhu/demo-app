#!/bin/sh

sleep 5

bundle exec rails db:create
bundle exec rails db:migrate
bundle exec rails s -b '0.0.0.0'