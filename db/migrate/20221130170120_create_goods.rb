class CreateGoods < ActiveRecord::Migration[7.0]
  def change
    create_table :goods do |t|
      t.string :name
      t.string :desc
      t.float :price

      t.timestamps
    end
  end
end
