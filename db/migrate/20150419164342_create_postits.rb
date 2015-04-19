class CreatePostits < ActiveRecord::Migration
  def change
    create_table :postits do |t|
      t.string :description
      t.belongs_to :category
      t.belongs_to :resource

      t.timestamps null: false
    end
  end
end
