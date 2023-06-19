require "test_helper"

class PagesControllerTest < ActionDispatch::IntegrationTest
  test "should get ubicacion," do
    get pages_ubicacion,_url
    assert_response :success
  end

  test "should get proximacharla," do
    get pages_proximacharla,_url
    assert_response :success
  end

  test "should get eventosanteriores," do
    get pages_eventosanteriores,_url
    assert_response :success
  end

  test "should get contacto" do
    get pages_contacto_url
    assert_response :success
  end
end
