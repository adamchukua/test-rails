require "test_helper"

class GoodControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get good_index_url
    assert_response :success
  end
end
