class Post < ActiveRecord::Base
  attr_accessible :mood, :text, :title
 
  validates :title, :presence => true,
                    :length => { :minimum => 5 }
  
end
