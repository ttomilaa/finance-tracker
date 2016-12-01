require 'test_helper'

class WelcomeControllerTest < ActionController::Test
  
  test "should get categories index" do

    get :index

    assert_response :success

  end
  
end