class Product < ActiveRecord::Base
  attr_accessible :name, :price, :is_open
end
