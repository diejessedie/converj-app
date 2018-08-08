class CreateGuests < ActiveRecord::Migration[5.2]
  def change
    create_table :guests do |t|
      t.string :name
      t.string :phone_number
      t.boolean :subscribed

      t.timestamps
    end
  end
end
