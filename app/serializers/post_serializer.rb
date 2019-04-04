class PostSerializer < ActiveModel::Serializer
  attributes :id, :title, :description
  belong_to :author
end
