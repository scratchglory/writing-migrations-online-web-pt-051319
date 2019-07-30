class AddGradeAndBirthdateToStudents < ActiveRecord::Migration[5.1]

  def change
    add_column :student do |attribute|
      attribute.string :birthday
      attributes.integer :grade
    end
  end

  
end # end of Class