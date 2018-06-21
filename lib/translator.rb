# require modules here
require "yaml"

def load_library(file_path)
  library = {"get_meaning" => {}, "get_emoticon" => {}}
  YAML.load_file(file_path).each do |translation, emoticons_array|
    english, japanese = emoticons_array
    library["get_meaning"][japanese] = translation
    library["get_emoticon"][english] = japanese
  end  
  library  
end

def get_japanese_emoticon
  # code goes here
end

def get_english_meaning
  # code goes here
end