require 'test_helper'

class SigninAppControllerTest < ActionController::TestCase
  test "should get home" do
    get :home
    assert_response :success
  end

  test "should get new" do
    get :new
    assert_response :success
  end

  test "should get existing" do
    get :existing
    assert_response :success
  end

  test "should get welcome" do
    get :welcome
    assert_response :success
  end

end
