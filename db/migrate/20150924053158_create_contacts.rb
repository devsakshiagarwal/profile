class CreateContacts < ActiveRecord::Migration
  def change
    create_table :contacts do |t|
      t.string :Name
      t.string :Email
      t.text :Query

      t.timestamps null: false
    end
  end
end
