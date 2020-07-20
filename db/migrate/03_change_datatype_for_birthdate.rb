
class ChangeDatatypeForBirthdate < ActiveRecord::Migration[5.1]
    
    def change_column(table_name, column_name, type)
        add_column :students, :birthdate, :datetime
    end 
end 