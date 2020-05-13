class CreateNames < ActiveRecord::Migration[6.0]
  def change
    create_table :names do |t|
      t.string :address
      t.integer :number
      t.string :category
      t.string :reviews

      t.timestamps
    end
  end
end
