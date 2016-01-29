class CreateBarbers < ActiveRecord::Migration
  def change
    create_table :barbers do |t|
      t.text :name
      t.timestamps null: true
    end

    # Barber.create :name => 'Walter White'
    # Barber.create :name => 'Jessie Pinkman'
    # Barber.create :name => 'Hank Schrader'
    # Barber.create :name => 'Saul Goodman'
    # Barber.create :name => 'Mike Ehrmantraut'
    # Barber.create :name => 'Gus Fring'

    Barber.create([{ :name => 'Walter White'}, { :name => 'Jessie Pinkman'}, { :name => 'Hank Schrader'}, { :name => 'Saul Goodman'}, { :name => 'Mike Ehrmantraut'}, { :name => 'Gus Fring'}, ])
  end
end
