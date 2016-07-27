class CreateProjects < ActiveRecord::Migration
  def change
    create_table :projects do |t|
      t.string :name
      t.string :project_type
      t.text :description
      t.string :location

      t.timestamps null: false
    end
  end
end
