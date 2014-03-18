class FixColumnName < ActiveRecord::Migration
  def change
	rename_column:microposts,:user_idinteger,:user_id

  end
end
