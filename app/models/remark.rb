class Remark
  include Mongoid::Document
  field :username, type: String
  field :tease, type: String
  field :time, type: String
end
