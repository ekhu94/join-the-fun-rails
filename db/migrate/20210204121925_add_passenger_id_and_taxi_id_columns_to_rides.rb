class AddPassengerIdAndTaxiIdColumnsToRides < ActiveRecord::Migration[5.0]
  def change
<<<<<<< HEAD
    add_column :rides, :passenger, :belongs_to
    add_column :rides, :taxi, :belongs_to
=======
    add_column :rides, :passenger_id, :integer
    add_column :rides, :taxi_id, :integer
>>>>>>> 1823cce6ec8ac76b87adcb3b79846c276c2bff1e
  end
end
