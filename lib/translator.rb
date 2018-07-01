# require modules here
require "yaml"

def load_library(path)
  # code goes here
  emotes = YAML.load_file(path)
  emotes_hash = {
    "get_emoticon" => {},
    "get_meaning" => {}
  }
  emotes.each do |emote, data|
    emotes_hash["get_emoticon"][data[0]] = emote
    emotes_hash["get_meaning"][data[1]] = emote
  end
  emotes_hash
end

def get_japanese_emoticon
  # code goes here
end

def get_english_meaning
  # code goes here
end