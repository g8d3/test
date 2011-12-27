class CreateBreakdownsGenders < ActiveRecord::Migration
  def up
    create_table :breakdowns_genders, id: false do |t|
      t.references :breakdown
      t.references :gender
    end
  end

  def down
    drop_table :breakdowns_genders
  end
end
