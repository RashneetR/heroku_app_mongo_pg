class Movie
  include Mongoid::Document
  field :name, type: String
  field :summary, type: String
end
