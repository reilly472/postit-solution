class CreateComments < ActiveRecord::Migration[5.0]
  def change
    create_table :comments do |t|
    	t.text :body
    	t.integer :user_id, :post_id
    	t.timestamps
    end
  end
end
