class AddFieldsToComment < ActiveRecord::Migration
  def change
		change_table :comments do |f|
			t.string :uid
			t.string :provider
		end
  end
end
