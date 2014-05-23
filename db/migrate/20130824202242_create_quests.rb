class CreateQuests < ActiveRecord::Migration
  def change
    create_table :quests do |t|
      t.text :content
      t.string :item
      t.string :purpose_type
      t.string :purpose
      t.string :place
      t.boolean :ongoing
      t.datetime :begin
      t.datetime :end

      t.timestamps
    end
  end
end
