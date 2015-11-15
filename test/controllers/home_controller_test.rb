require 'test_helper'

class HomeControllerTest < ActionController::TestCase
  test "should get VESPR" do
    get :VESPR
    assert_response :success
  end

end
