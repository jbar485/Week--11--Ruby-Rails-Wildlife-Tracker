class CreateRegions < ActiveRecord::Migration[5.2]
  def change
    create_table :regions do |t|
      t.column(:name, :string)
      t.column(:date, :string)
      t.column(:animal_id, :integer)
      t.column(:latitude, :string)
      t.column(:longitute, :string)

      t.timestamps
    end
  end
end
