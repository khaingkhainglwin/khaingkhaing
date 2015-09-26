
class SiteLayoutTest < ActionDispatch::IntegrationTest

  test "layout links" do
        get signup_path
    assert_select "title", full_title("Sign up")

  end
end
