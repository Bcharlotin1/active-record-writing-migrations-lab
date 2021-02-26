class CreateStudents < ActiveRecord::Migration[5.1]
    def change
        create_table :students do |t|
        #Here we've added the create_table method and passed the name of the table we want to create as a symbol.
        t.string :name
   
        end
    end
end
