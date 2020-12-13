class CreateCharacters < ActiveRecord::Migration[6.0]
  def change
    create_table :characters do |t|
      t.string :name, null: false
      t.string :name_zh
      t.integer :health
      t.integer :max_health
      t.integer :hunger
      t.integer :max_hunger
      t.integer :sanity
      t.integer :max_sanity

      t.timestamps
    end
  end
end
