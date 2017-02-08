require 'test_helper'

class MainControllerTest < ActionController::TestCase
  test "should get index" do
    get :index
    assert_response :success
  end

  test "should get _header" do
    get :_header
    assert_response :success
  end

  test "should get _footer" do
    get :_footer
    assert_response :success
  end

end
