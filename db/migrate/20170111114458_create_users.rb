class CreateUsers < ActiveRecord::Migration[5.0]
  def change
    create_table :users do |t|
    	t.string :user, limit: 255	
    	t.string :login, limit: 255	
    	t.string :name, limit: 255	    	
    	t.string :email, limit: 1000	
      	t.timestamps
    end
  end
end
