# Add code from Readme
class BirdsConroller < ApplicationController
  def index
    @birds = Bird.all
  end
end
