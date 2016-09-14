class HolaFauvel
  def self.hi(language = 'english')
    translator = HolaFauvel::Translator.new(language)
    translator.hi
  end
end

require 'hola_fauvel/translator'
