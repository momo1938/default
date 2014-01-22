require 'spec_helper'

describe "StaticPages" do
  describe "Home Page" do
    it "should have the content 'Default'" do
      visit '/static_pages/home'
      expect(page).to hava_content('Default')
    end
  end
end
