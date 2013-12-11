class CreateAirlines < ActiveRecord::Migration
  def change
    create_table :airlines do |t|
      t.string :icaocode
      t.string :comments

      t.timestamps
    end
  end
end
