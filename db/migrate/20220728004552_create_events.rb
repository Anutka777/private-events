class CreateEvents < ActiveRecord::Migration[7.0]
  def change
    create_table :events do |t|
      t.string :name
      t.datetime :time
      t.string :location

      t.timestamps
    end
  end
end
