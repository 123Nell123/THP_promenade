class CreateDogsitters < ActiveRecord::Migration[5.2]
  def change
    create_table :dogsitters do |t|
      t.string :name
      t.boolean :free
      t.timestamps
      t.belongs_to :city



    end
  end
end
