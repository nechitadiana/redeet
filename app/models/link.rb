class Link < ApplicationRecord
    
    validates :title, presence: true, length: { minimum: 3 }
    validates :url, presence: true 
    validates :user, presence: true

end
