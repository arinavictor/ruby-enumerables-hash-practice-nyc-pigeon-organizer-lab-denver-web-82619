 def nyc_pigeon_organizer(data)
   
 pigeon_list = {}
  data.each do |attribute, value|
    value.each do |description, array|
      array.each do |name|
        if pigeon_list[name] == nil
          pigeon_list[name] = {}
end
if pigeon_list[name][attribute] == nil
  pigeon_list[name][attribute] = []
end
if data[attribute][description].include?(name) 
  pigeon_list[name][attribute] << description.to_s
end
end
end
end
pigeon_list
end
