class UpdateColumn1 < ActiveRecord::Migration[5.1]
  def change
    rename_column :photos, :data, :date
  end
end
