class CreateWindows < ActiveRecord::Migration
  def change
    create_table :windows do |t|
      t.integer :sender_id
      t.integer :recipient_id	
      t.timestamps 

    end

    add_index :windows, :sender_id
    add_index :windows, :recipient_id
  end
end
