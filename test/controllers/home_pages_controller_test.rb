require 'test_helper'

class HomePagesControllerTest < ActionDispatch::IntegrationTest
  test "should get welcome" do
    get home_pages_welcome_url
    assert_response :success
  end

end
