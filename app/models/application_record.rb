# Default comment
class ApplicationRecord < ActiveRecord::Base
  attr_accessible :email
  self.abstract_class = true
end
