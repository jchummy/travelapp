class AddFeildsToCities < ActiveRecord::Migration
  def change
    add_column :cities, :banner_image, :string
    add_column :cities, :bg_img, :string
  end
end
