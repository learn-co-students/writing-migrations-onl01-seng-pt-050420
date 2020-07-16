class ChangeDatatypeForBirthdate < ActiveRecord::Migration[5.2]
  def change
    change_column(:artists, :birthdate, :datetime)
  end
end