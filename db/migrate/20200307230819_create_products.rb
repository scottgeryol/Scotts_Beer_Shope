class CreateProducts < ActiveRecord::Migration[6.0]
  def change
    create_table :products do |t|
      t.string :beer
      t.integer :abv
      t.string :style
      t.string :color
      t.string :description

      t.timestamps
    end
  end
end
