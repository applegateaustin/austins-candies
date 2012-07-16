class CreateCandies < ActiveRecord::Migration
  def change
    create_table :candies do |t|
      t.string :name
      t.decimal :price
      t.string :color

      t.timestamps
    end
  end
end
