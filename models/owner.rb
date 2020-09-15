class Owner < ActiveRecord::Base
  has_many :cats
  attr_reader :time
end
