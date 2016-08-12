require 'net/http'
require 'json'
require 'cgi'

require 'geckoboard/version'
require 'geckoboard/connection'
require 'geckoboard/client'
require 'geckoboard/datasets'
require 'geckoboard/dataset'
require 'geckoboard/errors'

module Geckoboard
  USER_AGENT = "Geckoboard-Ruby/#{VERSION}"

  def self.client(api_key)
    Client.new(api_key)
  end
end
