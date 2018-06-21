# require modules here
require "yaml"
require "pry"

def load_library(file_path)
  # code goes here
  emoticons = {}
  emoticons = YAML.load_file(file_path)
#  emoticons.each do |key, value|
#  end
emoticons
end
emoticons

binding.pry

def get_japanese_emoticon
  # code goes here
end

def get_english_meaning
  # code goes here
end