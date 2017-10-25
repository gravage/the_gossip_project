ActiveRecord::Schema.define(version: 20171025084142) do


  create_table "gossips", force: :cascade do |t|
    t.string   "anonymous_author"
    t.string   "string"
    t.string   "content"
    t.datetime "created_at",      null: false
    t.datetime "updated_at",      null: false
  end

end
