class GoalSerializer < ActiveModel::Serializer
  attributes :id, :name, :description, :steps_to_take
end
