class CreateStudents < ActiveRecord::Migration[5.1]
	def change
		create_table :students do |student|
			binding.pry
			student.string :name
		end
	end

end
