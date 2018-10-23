class CreateCollaboratorsTable < ActiveRecord::Migration[5.1]

    def change
        create_table :collaborators do |t|
            t.integer :artist_id
            t.integer :collaborators_id
        end
    end

end