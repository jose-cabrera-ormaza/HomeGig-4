class AddUserIdToJobs < ActiveRecord::Migration[6.0]
  def change
    add_column :jobs, :user_id, :integer
  end
end
