class Quote < ActiveRecord::Base
  attr_accessible :author, :quote, :tags
end
