require 'rails_helper'

RSpec.describe "StaticPages", type: :request do
  describe "GET /static_pages" do
    it "works! (now write some real specs)" do
      get static_pages_index_path
      expect(response).to have_http_status(200)
    end
  end
end

it "should have the right title" do
  visit '/static_pages/home'
  expect(page).to have_title("Ruby on Rails Tutorial Sample App | Home")
end