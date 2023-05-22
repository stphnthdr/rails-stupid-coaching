require "test_helper"

class AnswersControllerTest < ActionDispatch::IntegrationTest
  test "should get answers" do
    get answers_answers_url
    assert_response :success
  end
end
