class CreateCostumeStores < ActiveRecord::Migration[5.1]

  def change
    create_table :costume_stores do |table|
      table.string :name
      table.string :location
      table.string :costume_inventory
      table.boolean :still_in_business
      table.float :num_of_employees
      table.datetime :closing_time
      table.datetime :opening_time
<<<<<<< HEAD
      table.timestamps null: false
=======

>>>>>>> 0b520c4b2ad4aea358a00909d2700cbe1e6122cb
    end
  end
end