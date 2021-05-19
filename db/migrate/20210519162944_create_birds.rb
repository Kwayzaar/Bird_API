class CreateBirds < ActiveRecord::Migration[6.1]
  def change
    create_table :birds do |t|
      t.string :name
      t.references :tree

      t.timestamps
    end
  end
end
