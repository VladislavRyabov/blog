require 'rails_helper'

RSpec.describe "AuthentionPages", type: :request do
  describe "GET /authention_pages" do
    it "works! (now write some real specs)" do
      get authention_pages_index_path
      expect(response).to have_http_status(200)
    end
  end
end
