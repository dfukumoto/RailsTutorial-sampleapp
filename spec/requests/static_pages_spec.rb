require 'spec_helper'

describe "StaticPages" do
	describe "Home Page" do

		it "should habe the content 'Sample App'" do
			visit '/static_pages/home'
			expect(page).to have_content('Sample App')
		end

	end
end