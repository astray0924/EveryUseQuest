class Quest < ActiveRecord::Base
  attr_accessible :begin, :content, :end, :item, :ongoing, :place, :purpose, :purpose_type
  validates_presence_of :content
  validates_inclusion_of :purpose_type, :in=>['any', 'to', 'as'], :message=>"must be one of 'to', 'as', or 'any'"
end
