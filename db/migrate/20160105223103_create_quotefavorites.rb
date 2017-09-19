class CreateQuotefavorites < ActiveRecord::Migration[5.1]
  def change
    create_table :quotefavorites do |t|
      t.integer :quote_id
      t.integer :user_id
      t.timestamps null: false
    end
  end
end
