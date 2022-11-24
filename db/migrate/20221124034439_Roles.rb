class Roles < ActiveRecord::Migration[5.2]
  def change
    create_table :auditions do |t|
      t.string :character_name
  end
end
end
# character_name	string