class CreateDonations < ActiveRecord::Migration
  def self.up
    create_table :donations do |t|
      t.integer :student_id
      t.integer :donor_id
      t.decimal :amount

      t.timestamps
    end
  end

  def self.down
    drop_table :donations
  end
end
