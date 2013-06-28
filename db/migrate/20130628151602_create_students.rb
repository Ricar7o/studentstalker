class CreateStudents < ActiveRecord::Migration
  def change
    create_table :students do |t|
      t.string :name
      t.integer :age
      t.string :address
      t.string :phone_number
      t.string :twitter_handle
      t.string :email_

      t.timestamps
    end
  end
end
