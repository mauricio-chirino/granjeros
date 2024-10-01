class CreateFarmers < ActiveRecord::Migration[7.2]
  def change
    create_table :farmers do |t|
      t.string :name
      t.string :age

      t.timestamps
    end
  end
end
