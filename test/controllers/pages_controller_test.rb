require 'test_helper'

class PagesControllerTest < ActionDispatch::IntegrationTest
  test "should get Home" do
    get pages_Home_url
    assert_response :success
  end

  test "should get About" do
    get pages_About_url
    assert_response :success
  end

  test "should get Solutions" do
    get pages_Solutions_url
    assert_response :success
  end

  test "should get Industries" do
    get pages_Industries_url
    assert_response :success
  end

  test "should get Career" do
    get pages_Career_url
    assert_response :success
  end

  test "should get Contact" do
    get pages_Contact_url
    assert_response :success
  end

end
