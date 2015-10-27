require 'test_helper'

class StaticControllerTest < ActionController::TestCase
  test "should get construction" do
    get :construction
    assert_response :success
  end

end
