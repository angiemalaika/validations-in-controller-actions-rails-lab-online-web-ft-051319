class Post < ActiveRecord::Base
   validates :title, presence: true
    validates :content, length: {minimum: 200}
    validates :category, inclusion: {in: ["Fiction", "Non-Fiction"]}
end
