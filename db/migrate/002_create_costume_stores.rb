# Create your costume_stores migration here

class CreateCostumeStores < ActiveRecord::Migration
  def change
    create_table :costume_stores do |t|
      t.string :name
      t.integer :costume_inventory
      t.integer :num_of_employees
      t.boolean :still_in_business
      t.datetime :opening_time
      t.datetime :closing_time

      t.string :location
      t.timestamps null: false
    end
  end
end

# class CreateCostumeStores < ActiveRecord::Migration
#   def change
#     create_table :costume_stores do |t|
#       t.string :name
#       t.integer :costume_inventory
#       t.integer :num_of_employees
#       t.boolean :still_in_business
#       t.datetime :opening_time
#       t.datetime :closing_time
#
#       t.string :location
#       t.timestamps null: false
#     end
#   end
# end

# The `costume_stores` table will have seven columns:
#   1. name
#   2. location
#   3. number of costumes, or "costume inventory"
#   4. number of employees
#   5. whether or not it's still in business
#   6. opening time
#   7. closing time
