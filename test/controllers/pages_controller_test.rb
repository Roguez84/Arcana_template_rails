require 'test_helper'

class PagesControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get pages_index_url
    assert_response :success
  end

  test "should get left-sidebar" do
    get pages_left-sidebar_url
    assert_response :success
  end

  test "should get right-sidebar" do
    get pages_right-sidebar_url
    assert_response :success
  end

  test "should get no-sidebar" do
    get pages_no-sidebar_url
    assert_response :success
  end

end
