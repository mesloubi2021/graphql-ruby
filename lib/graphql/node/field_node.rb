class GraphQL::Node::FieldNode < GraphQL::Node
  field :name, description: "The name of the field"
  field :description, description: "The description of the field"

  def name
    @target[:name]
  end

  def description
    @target[:description]
  end
end