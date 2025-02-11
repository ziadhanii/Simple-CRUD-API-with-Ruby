class CreateStudents < ActiveRecord::Migration[8.0]
  def change
    create_table :students do |t|
      t.string :name
      t.integer :age
      t.string :email

      t.timestamps
    end
  end
end
