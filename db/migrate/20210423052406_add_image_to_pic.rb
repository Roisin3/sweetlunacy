class AddImageToPic < ActiveRecord::Migration[6.0]
  def change
    add_column :pics, :image, :string
  end
end
