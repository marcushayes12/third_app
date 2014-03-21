require 'spec_helper'

describe "StaticPages" do
  describe "Home page" do
    it "should have the content sample App" do
      # Run the generator again with the --webrat flag if you want to use webrat methods/matchers
      visit'/static_pages/home'
      page.should have_selector(" h1", :text => 'sample App')
  end
      it "should have title" do
      visit'/static_pages/home'
      page.should have_selector(" title", :text => 'Home page')
  end
end
describe "Help page" do
    it "should have the content Help page" do
      # Run the generator again with the --webrat flag if you want to use webrat methods/matchers
      visit'/static_pages/help'
      page.should have_selector("h1", :text => 'Help Page')
    end
          it "should have title" do
      visit'/static_pages/help'
      page.should have_selector(" title", :text => 'Home page')
  end
end
  describe "About Us page" do
    it "should have the content About Us" do
      # Run the generator again with the --webrat flag if you want to use webrat methods/matchers
      visit'/static_pages/about'
      page.should have_selector ("h1", :text => 'About Us')
    end
  end

 end 
