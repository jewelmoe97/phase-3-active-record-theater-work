class Auditions < ActiveRecord::Migration[5.2]
  def change
    create_table :auditions do |t|
      t.string :actor
      t.string :location
      t.integer :phone
      t.boolean :hired
      t.integer :role_id



  end
end
end
# actor	string
# location	string
# phone	integer
# hired	boolean
# role_id	integer