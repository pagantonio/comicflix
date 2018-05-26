require 'test_helper'

class ComicBooksControllerTest < ActionDispatch::IntegrationTest
  test "should get new" do
    get comic_books_new_url
    assert_response :success
  end

end
