class CreateMentors < ActiveRecord::Migration[5.1]
  def change
    create_table :mentors do |t|
      t.string :first_name

      t.timestamps
    end
  end
end
