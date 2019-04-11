require 'test_helper'

class ShanaSlavinControllerTest < ActionDispatch::IntegrationTest
  test "should get home" do
    get shana_slavin_home_url
    assert_response :success
  end

  test "should get art" do
    get shana_slavin_art_url
    assert_response :success
  end

  test "should get photography" do
    get shana_slavin_photography_url
    assert_response :success
  end

  test "should get projects" do
    get shana_slavin_projects_url
    assert_response :success
  end

  test "should get resume" do
    get shana_slavin_resume_url
    assert_response :success
  end

  test "should get contact" do
    get shana_slavin_contact_url
    assert_response :success
  end

end
