class AddBookingToEventsTable < ActiveRecord::Migration
  def change
  	add_column :events, :booked, :boolean
  end
end
