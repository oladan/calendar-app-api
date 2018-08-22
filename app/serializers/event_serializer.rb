class EventSerializer < ActiveModel::Serializer
  attributes :id
  attributes :title
  attributes :start_at
  attributes :end_at
end
