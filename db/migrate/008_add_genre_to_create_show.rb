class AddGenreToCreateShow < ActiveRecord::Migration[5.2]
  def change
    add_column :show, :genre, :string
  end
end
