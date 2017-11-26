class AddCityToCouriers < ActiveRecord::Migration[5.1]
  def change
  	add_reference :couriers, :city
  end
end
