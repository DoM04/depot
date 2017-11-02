class AddOrderToLineItems < ActiveRecord::Migration
  def change
    add_column :line_items, :order, :refernces
  end
end
