require 'test_helper'

class MonologuesControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get monologues_index_url
    assert_response :success
  end

  test "should get new" do
    get monologues_new_url
    assert_response :success
  end

  test "should get edit" do
    get monologues_edit_url
    assert_response :success
  end

end
