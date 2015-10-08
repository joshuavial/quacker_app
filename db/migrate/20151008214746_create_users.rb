class CreateUsers < ActiveRecord::Migration
  def change
    create_table :users do |t|
      t.string :name
      t.integer :age
      t.string :location
      t.text :about_you
      t.string :password

      t.timestamps null: false
    end
  end
end
