require "pry"

def begins_with_r(array)
 result = array.all?{|item|item[0]=='r'}
 if (result)
  return true
 end
 false
end

def contain_a(array)
  result=[]
 array.each do |item|
   if item.include?('a')
     result.push(item)
   end
 end
 result
end


def first_wa(array)
  array.each do |item|
    if item[0]=="w"&& item[1]=="a"
      return item
     end
   end
end
  
  
  def remove_non_strings(array)
    array.delete_if { |obj| !(obj.is_a? String) }
  end
  
  
  
  def count_elements(array)
   Hash[array.group_by(&:itself).map {|k,v| [k, v.size] }]
    
    #binding.pry
 
end



def merge_data(keys, data)
  

end





  
  
  