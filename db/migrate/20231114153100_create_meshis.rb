class CreateMeshis < ActiveRecord::Migration[6.1]
  def change
    create_table :meshis do |t|

      t.timestamps
    end
  end
end
