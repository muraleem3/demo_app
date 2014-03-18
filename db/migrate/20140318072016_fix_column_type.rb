class FixColumnType < ActiveRecord::Migration
  def change
  	#alter table "microposts" alter column "user_id" type integer;
  	  	#change_column:microposts,:user_id,:integer
  end

  	def up
   change_column :microposts, :user_id, :integer
  end

  def down
   change_column :microposts, :user_id, :string
  end
  	
end
