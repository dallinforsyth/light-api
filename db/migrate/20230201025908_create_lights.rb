class CreateLights < ActiveRecord::Migration[7.0]
  def change
    create_table :lights do |t|
      t.string :color
      t.integer :watt
      t.string :size

      t.timestamps
    end
  end
end
