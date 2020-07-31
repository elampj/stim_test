class WelcomeReflex < StimulusReflex::Reflex
  def greetings
    @hello = "hello from stimulus reflex"
  end
end