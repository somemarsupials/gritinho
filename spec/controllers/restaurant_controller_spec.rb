require 'rails_helper'

RSpec.describe RestaurantsController, type: :controller do

  describe "GET #new" do
    it "returns http success" do
      login_user
      get :new
      expect(response).to have_http_status(:success)
    end
  end

end
