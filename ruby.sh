#!/bin/bash

#
# Usage: Add ". ~/ruby.sh" to ~/.profile
#

export CC=/usr/local/Cellar/apple-gcc42/4.2.1-5666.3/bin/gcc-4.2
export CXX=/usr/local/Cellar/apple-gcc42/4.2.1-5666.3/bin/g++-4.2
export CPP=/usr/local/Cellar/apple-gcc42/4.2.1-5666.3/bin/cpp-4.2

alias rgl="rvm gemset list"
alias rgc="rvm gemset create"
alias rgu="rvm gemset use"

alias rails_generate="rails generate"
alias rails_generate_controller="rails generate controller"
alias rails_generate_migration="rails generate migration"
alias rails_generate_model="rails generate model"
alias rails_generate_view="rails generate view"

alias migrate="rake db:migrate"
alias biwp="bundle install --without production"
alias bi="bundle install"
