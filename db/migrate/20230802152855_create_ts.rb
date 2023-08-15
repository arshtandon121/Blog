class CreateTs < ActiveRecord::Migration[7.0]
  def change
    create_table :ts do |t|
      t.string :title
      t.string :qqq

      t.timestamps
    end
  end
end
