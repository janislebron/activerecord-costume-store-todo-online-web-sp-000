# Create your costume_stores migration here
class CreateCostumeStore < ActiveRecord::Migration[5.1]
  def change
    create_table :costume_stores do |t|
      t.string :name
      t.string :costume_inventory
      t.integer :employees_count
      t.string :in_business
      t.integer :opening_time
      t.integer :closing_time
    end
  end
end
