class CreateBuilds < ActiveRecord::Migration
  def change
    create_table :builds do |t|
      t.string :title
      t.string :url
      t.references :klass, index: true, foreign_key: true

      t.timestamps null: false
    end
  end
end
