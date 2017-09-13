require 'test_helper'

class PedigreeControllerTest < ActionController::TestCase
  test "should get index" do
    get :index
    assert_response :success
  end

end
