require 'active_record'

class Inventory < ActiveRecord::Base
  has_many :purchases
end
