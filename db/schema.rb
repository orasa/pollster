
ActiveRecord::Schema.define(:version => 20120730183040) do

  create_table "polls", :force => true do |t|
    t.string   "name"
    t.datetime "created_at", :null => false
    t.datetime "updated_at", :null => false
  end

end
