require 'pry'

class Song
  include Paramble
  extend Memorable
  extend Findable

  attr_accessor :name
  attr_reader :artist

  @@songs = []

  def initialize
    @@songs << self
  end

  def artist=(artist)
    @artist = artist
  end
end
