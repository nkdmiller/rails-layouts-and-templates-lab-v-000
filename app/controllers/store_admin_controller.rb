class StoreAdminController < ActionController::Base
  layout "admin"
  def home
  end
  def orders
    render :layout =>"order_administration"
  end
  def invoice
  end
end