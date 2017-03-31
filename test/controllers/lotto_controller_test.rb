require 'test_helper'

class LottoControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get lotto_index_url
    assert_response :success
  end

  test "should get pick_and_check" do
    get lotto_pick_and_check_url
    assert_response :success
  end

end
