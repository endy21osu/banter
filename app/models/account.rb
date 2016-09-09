class Account
  include Mongoid::Document
  field :first_name, type: String
  field :last_name, type: String
  field :email, type: String, null: false
  field :notes, type: String
  field :password, type: String, null: false
  field :username, type: String
end
