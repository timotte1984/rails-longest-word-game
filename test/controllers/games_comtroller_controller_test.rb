require 'test_helper'

class GamesComtrollerControllerTest < ActionDispatch::IntegrationTest
  test "should get new" do
    get games_comtroller_new_url
    assert_response :success
  end

  test "should get score" do
    get games_comtroller_score_url
    assert_response :success
  end

end
