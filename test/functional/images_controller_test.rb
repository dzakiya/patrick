require 'test_helper'

class ImagesControllerTest < ActionController::TestCase
  test "should get wedding" do
    get :wedding
    assert_response :success
  end

  test "should get action" do
    get :action
    assert_response :success
  end

  test "should get landscape" do
    get :landscape
    assert_response :success
  end

  test "should get bw" do
    get :bw
    assert_response :success
  end

  test "should get wild" do
    get :wild
    assert_response :success
  end

  test "should get close" do
    get :close
    assert_response :success
  end

end
