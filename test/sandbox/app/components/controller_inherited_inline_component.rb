# frozen_string_literal: true

class ControllerInheritedInlineComponent < ControllerInlineComponent
  def initialize(message:)
    @message = message
  end
end
