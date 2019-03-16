require 'pry'

class User
attr_accessor :first_name, :last_name
attr_writer
attr_reader
@@all = []

def self.all
@@all
end

def initialize
@@all << self
end

end
