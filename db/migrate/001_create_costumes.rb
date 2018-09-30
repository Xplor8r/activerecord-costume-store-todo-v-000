class CreateCostumes < ActiveRecord::Migration[5.1]

    def change
    create_table :costumes do |table|
      table.string :name
      table.float :price
      table.string :image_url
      table.string :size

      table.timestamps null: false
<<<<<<< HEAD
=======

>>>>>>> 0b520c4b2ad4aea358a00909d2700cbe1e6122cb
      end
    end
end