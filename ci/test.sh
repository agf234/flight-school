#!/bin/bash

set -x -e 
cd flight-school
  bundle install
  bundle exec rspec

