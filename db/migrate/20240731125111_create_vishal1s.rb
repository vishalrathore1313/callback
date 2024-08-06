class CreateVishal1s < ActiveRecord::Migration[7.1]
  def change
    create_table :vishal1s do |t|
      t.string :name
      t.string :code

      t.timestamps
    end
  end
end
