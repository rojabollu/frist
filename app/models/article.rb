class Article < ApplicationRecord
validates :title,presence:true,length: {minimum: 6, maximum: 100}
validates :description, presence:true,lenght: {minimum: 300, maximum: 400}
end
