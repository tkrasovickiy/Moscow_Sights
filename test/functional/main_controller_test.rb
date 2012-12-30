require 'test_helper'

class MainControllerTest < ActionController::TestCase
  test "should get index" do
    get :index
    assert_response :success
  end

  test "should get gtg" do
    get :gtg
    assert_response :success
  end

  test "should get pushkin" do
    get :pushkin
    assert_response :success
  end

  test "should get kremlin" do
    get :kremlin
    assert_response :success
  end

  test "should get park" do
    get :park
    assert_response :success
  end

  test "should get metro" do
    get :metro
    assert_response :success
  end

  test "should get church" do
    get :church
    assert_response :success
  end

end
