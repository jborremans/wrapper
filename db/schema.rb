# encoding: UTF-8
# This file is auto-generated from the current state of the database. Instead
# of editing this file, please use the migrations feature of Active Record to
# incrementally modify your database, and then regenerate this schema definition.
#
# Note that this schema.rb definition is the authoritative source for your
# database schema. If you need to create the application database on another
# system, you should be using db:schema:load, not running all the migrations
# from scratch. The latter is a flawed and unsustainable approach (the more migrations
# you'll amass, the slower it'll run and the greater likelihood for issues).
#
# It's strongly recommended to check this file into your version control system.

ActiveRecord::Schema.define(:version => 20120830124903) do

  create_table "posts", :force => true do |t|
    t.integer  "share_time"
    t.integer  "user_id"
    t.string   "source"
    t.string   "source_post_id"
    t.string   "source_poster_name"
    t.string   "source_poster_id"
    t.text     "source_post_details"
    t.string   "source_post_type"
    t.string   "source_post_link"
    t.datetime "created_at",          :null => false
    t.datetime "updated_at",          :null => false
  end

  create_table "users", :force => true do |t|
    t.string   "email"
    t.string   "facebook_access_token"
    t.datetime "created_at",            :null => false
    t.datetime "updated_at",            :null => false
  end

end
