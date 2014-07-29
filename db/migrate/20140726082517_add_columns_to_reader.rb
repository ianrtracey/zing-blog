class AddColumnsToReader < ActiveRecord::Migration
  def change
  	add_column :readers, :name, :string
  	add_column :readers, :email, :string
  	add_column :readers, :occupation, :string
  end
end
