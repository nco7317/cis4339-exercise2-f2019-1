class CreateJoinTableRestaurantCustomer < ActiveRecord::Migration[6.0]
  def change
    create_join_table :restaurants, :customers do |t|
      # t.index [:restaurant_id, :customer_id]
      # t.index [:customer_id, :restaurant_id]
    end
  end
end
