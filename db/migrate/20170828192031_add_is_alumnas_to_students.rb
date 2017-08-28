class AddIsAlumnasToStudents < ActiveRecord::Migration[5.1]
  def change
    add_column :students, :is_alumnas, :boolean, :default => false
  end
end
