def echo(str)
  str
end

def shout(str)
  str.upcase
end

def repeat(text,num)
  (("#{text} ") * num).strip
end

def start_of_word(text,num)
  text[0..num-1]
end

def first_word(text)
splited_text = text.split(" ")
splited_text[0]
end
