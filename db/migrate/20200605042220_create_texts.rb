class CreateTexts < ActiveRecord::Migration[5.2]
  def change
    create_table :texts do |t|
      t.integer :title
      t.text  :content
      t.timestamps
    end
  end
end
