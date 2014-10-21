class CreateUsers < ActiveRecord::Migration
  def change
    create_table :users do |t|
      t.string :email
      t.integer :bandwagon_id
      
      t.timestamps
    end
  end
end
