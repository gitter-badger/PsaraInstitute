class AddMMagazineStringToUsers < ActiveRecord::Migration
  def change
    add_column :users, :magazine, :string
  end
end
