class Task < ActiveRecord::Base
  attr_accessible :completed, :description, :title
  
  validates_presence_of :title
end
