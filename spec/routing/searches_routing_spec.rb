require "rails_helper"

RSpec.describe SearchesController, type: :routing do
  describe "routing" do

    it "routes to #new" do
      expect(:get => "/").to route_to("searches#new")
    end
  end
end
