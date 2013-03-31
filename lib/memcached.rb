require 'java'
require 'memcached/version'
require File.expand_path('../../target/spymemcached-ext-0.0.1.jar', __FILE__)
require 'com/openfeint/memcached/memcached'

class Memcached::Rails
  attr_reader :logger

  def logger=(logger)
    @logger = logger
  end
end
