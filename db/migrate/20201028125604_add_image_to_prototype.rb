class AddImageToPrototype < ActiveRecord::Migration[6.0]
  def change
    add_column :prototypes, :image, :string
  end
end
