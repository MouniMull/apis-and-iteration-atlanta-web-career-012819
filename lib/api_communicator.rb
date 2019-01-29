require 'rest-client'
require 'json'
require 'pry'

url = 'http://example.com/some-website/info'


RestClient.get('http://example.com/some-website/info')

binding.pry
