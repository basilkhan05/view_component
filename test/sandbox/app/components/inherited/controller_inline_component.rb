# frozen_string_literal: true

class Inherited::ControllerInlineComponent < ControllerInlineComponent
  def initialize(message:)
    @message = message
  end
end
