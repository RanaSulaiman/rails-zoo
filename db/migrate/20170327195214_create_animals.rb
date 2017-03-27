class CreateAnimals < ActiveRecord::Migration[5.0]
  def change
    create_table :animals do |t|
      t.string :name
      t.string :species
      t.float :age
      t.string :age_unit
      t.integer :count

      t.timestamps
    end
  end
end
