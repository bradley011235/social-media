require 'rails_helper'

RSpec.describe "Static pages", type: :feature do
  describe "Home page" do
    it "should have the content 'Home'" do
      visit '/static_pages/home'
      expect(page).to have_content('Home')
    end

    it "should have the right title" do
      visit '/static_pages/home'
      expect(page).to have_title('Social Media | Home')
    end
  end

  describe "Help page" do
    it "should have the content 'Help'" do
      visit '/static_pages/help'
      expect(page).to have_content('Help')
    end

    it "should have the right title" do
      visit '/static_pages/help'
      expect(page).to have_title('Social Media | Help')
    end
  end

  describe "About page" do
    it "should have the content 'About Us'" do
      visit '/static_pages/about'
      expect(page).to have_content('About Us')
    end

    it "should have the right title" do
      visit '/static_pages/about'
      expect(page).to have_title('Social Media | About Us')
    end
  end
end
