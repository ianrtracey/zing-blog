class AddColumnsToReader < ActiveRecord::Migration
  def change
  	add_column :reader, :name, :string
  	add_column :reader, :email. :string
  	add_column :reader, :occupation, :string
  end
end
