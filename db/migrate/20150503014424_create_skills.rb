class CreateSkills < ActiveRecord::Migration
  def change
    create_table :skills do |t|
      t.string :first_name
      t.string :last_name
      t.string :address
      t.string :city
      t.string :state
      t.string :zip
      t.text :phone
      t.text :email
      t.text :education
      t.text :experience
      t.text :profile
      t.text :skills
      t.text :projects

      t.timestamps null: false
    end
  end
end
