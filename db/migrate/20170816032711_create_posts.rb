class CreatePosts < ActiveRecord::Migration
  def change
    create_table :posts do |t|
      t.integer :buyer_id
      t.timestamp :st_time
      t.timestamp :end_time
      t.time :runningtime
      t.integer :st_price
      t.integer :end_price
      t.integer :bn_price
      t.integer :up_price
      t.string :au_type
      t.string :category
      t.integer :like
      t.string :img_address

      t.timestamps null: false
    end
  end
end
