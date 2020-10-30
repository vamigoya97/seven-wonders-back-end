class CreateWonders < ActiveRecord::Migration[6.0]
  def change
    create_table :wonders do |t|
      t.string :name
      t.string :location
      t.string :date_built
      t.string :description
      t.integer :votes
      t.string :img_url1
      t.string :img_url2
      t.string :img_url3
      t.string :map_url

      t.timestamps
    end
  end
end
