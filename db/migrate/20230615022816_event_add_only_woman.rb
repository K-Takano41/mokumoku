class EventAddOnlyWoman < ActiveRecord::Migration[6.1]
  def change
    add_column :events, :only_woman, :boolean, default: false, null: false
    #Ex:- add_column("admin_users", "username", :string, :limit =>25, :after => "email")
  end
end
