class AddDetailsToWish < ActiveRecord::Migration
  def change
    add_column :wishes, :item, :string
  end
end
