class Article < ApplicationRecord
	validates :title, presence: true,
						length: { minimum: 5}
	validates :text, length: { maximum: 300 }
end
