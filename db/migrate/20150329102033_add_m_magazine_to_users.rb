class AddMMagazineToUsers < ActiveRecord::Migration
  def change
    add_column :users, :magazine, :boolean
  end
end
