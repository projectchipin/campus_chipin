require 'spec_helper'

describe "Static pages" do

  describe "Home page" do

    it "should have the content 'Campus Chipin'" do
      visit '/static_pages/home'
      expect(page).to have_content('Campus Chipin')
    end

    it "should have the title 'Home'" do
  		visit '/static_pages/home'
  		expect(page).to have_title("Campus Chipin | Home")
  	end
  end

  describe "Help page" do

  	it "should have the content 'Help'" do
  		visit '/static_pages/help'
  		expect(page).to have_content('Help')
  	end

  	it "should have the title 'Help'" do
  		visit '/static_pages/help'
  		expect(page).to have_title("Campus Chipin | Help")
  	end
  end

  describe "About page" do

  	it "should have the content 'About Us'" do
  		visit '/static_pages/about'
  		expect(page).to have_content('About Us')
  	end

  	it "should have the title 'About Us'" do
  		visit '/static_pages/about'
  		expect(page).to have_title("Campus Chipin | About Us")
  	end
  end

  describe "Contact Us" do

  	it "should have the content 'Contact Us'" do
  		visit '/static_pages/contact'
  		expect(page).to have_content('Contact Us')
  	end

  	it "should have the title 'Contact Us'" do
  		visit '/static_pages/contact'
  		expect(page).to have_title("Campus Chipin | Contact Us")
  	end
  end
end