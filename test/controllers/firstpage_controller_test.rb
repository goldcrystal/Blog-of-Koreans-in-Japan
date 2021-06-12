require "test_helper"

class FirstpageControllerTest < ActionDispatch::IntegrationTest
  test "should get firstpage" do
    get firstpage_firstpage_url
    assert_response :success
  end
end
