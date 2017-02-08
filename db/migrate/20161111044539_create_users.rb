class CreateUsers < ActiveRecord::Migration[5.0]
  def change
    create_table :users do |t|
      t.string :username
      t.string :name
      t.string :last_name
      t.int :age

      t.timestamps
    end
  end
end
