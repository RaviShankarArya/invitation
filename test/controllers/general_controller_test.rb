require 'test_helper'

class GeneralControllerTest < ActionDispatch::IntegrationTest
  test "should get home" do
    get general_home_url
    assert_response :success
  end

  test "should get couple" do
    get general_couple_url
    assert_response :success
  end

  test "should get wed" do
    get general_wed_url
    assert_response :success
  end

end
