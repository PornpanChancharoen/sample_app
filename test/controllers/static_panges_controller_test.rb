require 'test_helper'

class StaticPangesControllerTest < ActionDispatch::IntegrationTest
  test "should get home" do
    get static_panges_home_url
    assert_response :success
  end

  test "should get help" do
    get static_panges_help_url
    assert_response :success
  end

end
