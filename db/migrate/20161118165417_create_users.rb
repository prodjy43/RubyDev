class CreateUsers < ActiveRecord::Migration
  def change
    create_table :users do |t|
      t.string :pseudo
      t.string :mail
      t.string :password
      t.string :key
      t.references :garde, index: true, foreign_key: true

      t.timestamps null: false
    end
  end
end
