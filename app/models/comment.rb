class Comment < ActiveRecord::Base
  validates :commenter, :presence => true,
                        :length => { :minimum => 3 }
  validates :body,      :presence => true
  
  belongs_to :post
                      
end
