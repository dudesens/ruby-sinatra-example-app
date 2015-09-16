#!/bin/bash

cd ruby-sinatra-example-app
echo "Ruby version: `ruby --version`"
bundle install
bundle exec rspec spec/
