# Create your costume_stores migration here
class CostumeStore < ActiveRecord::Migration[5.1]
  def change
    create_table :costume_stores do |t|
      t.string :name
      t.string :costumeinventory
      t.integer :size
      t.string :imageurl
    end
  end
end
