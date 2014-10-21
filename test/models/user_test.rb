require 'test_helper'

class UserTest < ActiveSupport::TestCase
  test "has email" do
    assert_respond_to User.new, :email
  end

  test "has bandwagon id" do
    assert_respond_to User.new, :bandwagon_id
  end
end
