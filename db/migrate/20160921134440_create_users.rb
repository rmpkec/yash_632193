class CreateUsers < ActiveRecord::Migration
  def change
    create_table :users do |t|
      t.string :name
      t.integer :aadhaar_id
      t.string :dob
      t.string :gender
      t.integer :no_of_childs

      t.timestamps

    end
  end
end
