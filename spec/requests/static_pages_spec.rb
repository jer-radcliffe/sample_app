require 'spec_helper'

describe "StaticPages" do
  describe "GET /static_pages" do
    
    describe "Home Page" do
      it "should have the content 'Sample App'" do
        # Run the generator again with the --webrat flag if you want to use webrat methods/matchers
        visit '/static_pages/home'
        expect(page).to have_content('Sample App')
      end
      
      it "should have the correct tile" do
        visit '/static_pages/home'
        expect(page).to have_title("Ruby on Rails Tutorial Sample App | Home")
      end
      
    end
    
    
    describe "About Page" do
      it "should have the content 'About'" do
        # Run the generator again with the --webrat flag if you want to use webrat methods/matchers
        visit '/static_pages/about'
        expect(page).to have_content('About')
      end
      
      it "should have the correct tile" do
        visit '/static_pages/about'
        expect(page).to have_title("Ruby on Rails Tutorial Sample App | About")
      end
    end
    
  end
  
end
