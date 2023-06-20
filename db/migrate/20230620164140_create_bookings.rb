class CreateBookings < ActiveRecord::Migration[6.1]
  def change
    create_table :bookings do |t|
      t.date :checkin_date
      t.date :checkout_date
      t.integer :guest

      t.timestamps
    end
  end
end
