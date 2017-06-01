class CreateRestaurants < ActiveRecord::Migration[5.1]
  def change
    create_table :restaurants do |t|
      t.text :phone_number
      t.text :name
      t.text :style
      t.text :address

      t.timestamps
    end
  end
end
