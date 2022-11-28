class CreatePlants < ActiveRecord::Migration[6.1]
  def change
    create_table :plants do |t|
      ts.string :name
      t.tring :image
      t.decimal :price

      t.timestamps
    end
  end
end