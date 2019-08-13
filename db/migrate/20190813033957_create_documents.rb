class CreateDocuments < ActiveRecord::Migration[5.2]
  def change
    create_table :documents do |t|
      t.string :documenttitle	
      t.string :username
      t.text :transcription
      t.string :locationtag
      t.string :datetag
      t.string :uploadedimage
      t.timestamps
    end
  end
end
