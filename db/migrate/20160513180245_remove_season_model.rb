class RemoveSeasonModel < ActiveRecord::Migration
  def change
    drop_table :seasons
  end
end
