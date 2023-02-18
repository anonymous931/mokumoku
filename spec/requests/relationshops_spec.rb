require 'rails_helper'

RSpec.describe "Relationshops", type: :request do
  describe "GET /followings" do
    it "returns http success" do
      get "/relationshops/followings"
      expect(response).to have_http_status(:success)
    end
  end

  describe "GET /followers" do
    it "returns http success" do
      get "/relationshops/followers"
      expect(response).to have_http_status(:success)
    end
  end

end
