class PagesController < ApplicationController
  def home
    @title = "Home"
  end

  def contact
    @title = "Contact"
  end

  def purchase
    @title = "Purchase"
  end

  def about
    @title = "About"
  end

end
