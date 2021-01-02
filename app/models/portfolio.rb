class Portfolio < ApplicationRecord

	validates_presence_of :title, :body, :main_image, :thumb_image


	# different types of scopes to use on controller page
	def self.angular
		where(subtitle: 'Angular')
	end

	scope :ruby_on_rails_portfolio_items, ~> { where(subtitle: 'Ruby on Rails')}
end
