# frozen_string_literal: true

module RouteTranslator
  module TestCase
    extend ActiveSupport::Concern

    included do
      delegate :env, :request, to: :@controller
    end

    def _routes
      @routes
    end
  end
end
