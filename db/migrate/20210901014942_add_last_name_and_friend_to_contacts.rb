class AddLastNameAndFriendToContacts < ActiveRecord::Migration[6.1]
  def change
    add_column :contacts, :last_name, :stringbundle
    add_column :contacts, :exec, :string
    add_column :contacts, :rails, :string
    add_column :contacts, :g, :string
    add_column :contacts, :migration, :string
    add_column :contacts, :add_last_name_and_friend_to_contacts, :string
    add_column :contacts, :last_name, :string
    add_column :contacts, :friend, :boolean
  end
end
