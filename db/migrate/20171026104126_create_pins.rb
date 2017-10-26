class CreatePins < ActiveRecord::Migration[5.1]
  def change
    create_table :pins do |t|
      t.binary :picture
      t.text :comment

      t.timestamps
    end
  end
end
