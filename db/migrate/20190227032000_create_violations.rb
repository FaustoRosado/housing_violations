class CreateViolations < ActiveRecord::Migration[5.2]
  def change
    create_table :violations do |t|
      t.integer :boro_id
      t.integer :violation_id
      t.integer :building_id
      t.string :house_number
      t.string :street_name
      t.string :apt_number
      t.string :zip_code
      t.date :approval_date
      t.date :current_status_date
      t.string :current_status
      t.string :boro
      t.text :description
      t.string :keyword

      t.timestamps
    end
  end
end
