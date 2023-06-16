class CreateFriends < ActiveRecord::Migration[7.0]
  def change
    create_table :friends do |t|
      t.string :First_name
      t.string :Last_name
      t.string :Email
      t.string :Phone_no
      t.string :Description

      t.timestamps
    end
  end
end
