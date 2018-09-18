class AddActiveColumn < ActiveRecord::Migration
  def change
    add_column :students, :boolean, :default=> false 
  end
end
