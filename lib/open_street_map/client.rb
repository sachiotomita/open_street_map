require 'rest-client'
require 'json'
require_relative 'client/reverse'
require_relative 'client/search'

module OpenStreetMap
  # Client requests
  class Client
    include OpenStreetMap::Client::Reverse
    include OpenStreetMap::Client::Search

    BASE_URI = 'https://nominatim.openstreetmap.org/'.freeze
    DEFAULT_USER_AGENT = 'webgents/open_street_map_gem'.freeze

    def initialize(args = {}); end
  end
end
