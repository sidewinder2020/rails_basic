class CreateAddresses < ActiveRecord::Migration[5.1]
  def change
    create_table :addresses do |t|
      t.text :address
      t.references :student, foreign_key: true
    end
  end
end
