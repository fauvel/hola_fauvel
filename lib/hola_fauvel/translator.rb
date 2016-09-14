class HolaFauvel::Translator
  def initialize(language)
    @language = language
  end

  def hi
    case @language
    when 'spanish'
      '¡Hola!'
    when 'portuguese'
      'Oi!'
    else
      'Hello!'
    end
  end
end
