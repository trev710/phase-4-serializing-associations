class DirectorSerializer < ActiveModel::Serializer
  attributes :title, :year, :id, :name, :birthplace, :female_director
  
  has_many :reviews
  has_many :movies, serializer: DirectorMovieSerializer
end