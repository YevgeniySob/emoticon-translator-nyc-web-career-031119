require 'yaml'

def load_library(file_path)
  library = {"get_symbol" => {}, "get_emoticon" => {}}
  file = YAML.load_file(file_path)
    file.each do |symbol, arr|
    english, japanese = arr
    library["get_emoticon"][english] = japanese
    library["get_emoticon"][japanese] = symbol
  end
  library
end

def get_japanese_emoticon
  
end

def get_english_meaning
  
end