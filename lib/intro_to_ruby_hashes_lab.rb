def new_hash
  new_hash = Hash.new
end

def my_hash
  my_hash = Hash.new
  my_hash[:name] = "Gabriel"
  
  my_hash
end

def pioneer
  pioneer = {
    :name => "Grace Hopper"
  }
  
  pioneer
end


def id_hash_generator(number)
  id_list = Hash.new
  id_list[:id] = number
  
  id_list
end