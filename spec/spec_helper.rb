require 'rubygems'
require 'bundler'
require 'json'
require 'simplecov'
SimpleCov.start

Dir['lib/passbook/**/*.rb'].each {|f| require File.join(File.dirname(__FILE__), '..', f.gsub(/.rb/, ''))}