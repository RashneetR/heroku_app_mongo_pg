ActiveRecord::Schema.define(version: 2018_10_15_151308) do
  create_table "movies", options: "ENGINE=InnoDB DEFAULT CHARSET=latin1", force: :cascade do |t|
    t.string "name", limit: 50, null: false
    t.text "summary", limit: 255, null: false
  end
end