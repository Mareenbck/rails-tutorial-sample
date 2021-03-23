require "test_helper"

class SessionsControllerTest < ActionDispatch::IntegrationTest
  test "should get new" do
    get login_path #correspond à la route crée
    assert_response :success
  end
end
