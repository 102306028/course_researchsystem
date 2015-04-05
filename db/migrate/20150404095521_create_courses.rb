class CreateCourses < ActiveRecord::Migration
  def change
    create_table :courses do |t|
      t.text :name
      t.text :teacher
      t.text :classroom
      t.text :time
      t.text :score
      t.timestamps null: false
    end
  end
end
