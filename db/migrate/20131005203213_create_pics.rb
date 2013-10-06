class CreatePics < ActiveRecord::Migration
  def change
    create_table :pics do |t|
    	t.integer :hour
    	t.string   :emotion
    	t.text     :learned 

    	#### THIS IS WHERE YOU WANT TO ADD CODE 
      t.timestamps
    end
  end
end
