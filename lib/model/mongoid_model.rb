require 'model/mongoid/database/field'
require 'model/mongoid/relation/has_many'

module Regressor
  module Model
    class MongoidModel
      # === Includes ===
      include Mongoid::Database::Field
      include Mongoid::Relation::HasMany

      # === Attribute Accessors ===
      attr_accessor :model

      # === Methods ===
      def initialize(model)
        @model = model
      end

    end
  end
end