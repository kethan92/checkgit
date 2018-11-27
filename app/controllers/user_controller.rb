class UserController < ApplicationController
  def show
    @users = [{name: "Than", address: "Binh Dinh"}, {name: "Phu", address: "Thanh Hoa"}]
  end
end
