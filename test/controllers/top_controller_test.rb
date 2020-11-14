require 'test_helper'

class TopControllerTest < ActionDispatch::IntegrationTest
  test "should get Book" do
    get top_Book_url
    assert_response :success
  end

  test "should get edit" do
    get top_edit_url
    assert_response :success
  end

end
