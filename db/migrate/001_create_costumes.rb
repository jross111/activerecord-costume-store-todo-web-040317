class CreateCostumes < ActiveRecord::Migration
  def change
    create_table :costumes do |t|
      t.column :name, :string
      t.column :price, :float
      t.column :size, :string
      t.column :image_url, :string
      t.timestamps
    end
  end
end
