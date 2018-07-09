# frozen_string_literal: true

require 'bitbucket_rest_api'
require 'pry'

bitbucket = BitBucket.new basic_auth: ':'
pp bitbucket
binding.pry
p bitbucket.pull_requests.comments('takikun', 'potepanec', 2)
