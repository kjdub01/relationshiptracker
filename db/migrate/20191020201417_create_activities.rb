class CreateActivities < ActiveRecord::Migration[5.2]
  def change
    create_table :activities do |t|
      t.string :description
      t.string :address
      t.string :time
      t.timestamps
    end
  end
end
