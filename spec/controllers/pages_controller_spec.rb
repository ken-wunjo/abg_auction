require 'spec_helper'

describe PagesController do
  render_views
  describe "GET 'home'" do
    it "should be successful" do
      get 'home'
      response.should be_success
    end
    it "should have the right title" do
      get 'home'
      response.should have_selector("title",
                        :content => "Antique Bottle & Glass Auctions - Dealers and Collectors | Home")
    end
  end

  describe "GET 'contact'" do
    it "should be successful" do
      get 'contact'
      response.should be_success
    end
    it "should have the right title" do
      get 'contact'
      response.should have_selector("title",
                        :content => "Antique Bottle & Glass Auctions - Dealers and Collectors | Contact")
    end
  end

  describe "GET 'purchase'" do
    it "should be successful" do
      get 'purchase'
      response.should be_success
    end
    it "should have the right title" do
      get 'purchase'
      response.should have_selector("title",
                        :content => "Antique Bottle & Glass Auctions - Dealers and Collectors | Purchase")
    end
  end

  describe "GET 'about'" do
    it "should be successful" do
      get 'about'
      response.should be_success
    end
    it "should have the right title" do
      get 'about'
      response.should have_selector("title",
                        :content => "Antique Bottle & Glass Auctions - Dealers and Collectors | About")
    end
  end
end
