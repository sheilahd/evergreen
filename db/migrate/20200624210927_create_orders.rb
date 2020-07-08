class CreateOrders < ActiveRecord::Migration[5.2]
  def change
    create_table :orders do |t|
      t.string :name
      t.text :description
      t.date :date

      t.timestamps
    end
  end
end
