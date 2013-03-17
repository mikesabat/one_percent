require 'test_helper'

class StocksControllerTest < ActionController::TestCase
  test "should get today" do
    get :today
    assert_response :success
  end

end
