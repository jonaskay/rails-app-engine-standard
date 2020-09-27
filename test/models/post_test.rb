require 'test_helper'

class PostTest < ActiveSupport::TestCase
  test "title cannot be blank" do
    post = Post.new(title: "   ")

    assert_not post.valid?
  end
end
