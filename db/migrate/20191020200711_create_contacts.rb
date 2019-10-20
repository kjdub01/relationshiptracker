class CreateContacts < ActiveRecord::Migration[5.2]
  def change
    create_table :contacts do |t|
      t.string :name
      t.number :phone
      t.string :email
      t.timestamps
    end
  end
end
