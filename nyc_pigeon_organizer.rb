 def nyc_pigeon_organizer(data)
   
 pigeons = {}
  data.each do |attribute, value|
    value.each do |description, array|
      array.each do |name|
        if pigeons[name] == nil
          pigeons[name] = {}
end
if pigeons[name][attribute] == nil
  pigeons[name][attribute] = []
end
if data[attribute][description].include?(name) 
  pigeons[name][attribute] << description.to_s
end
end
end
end
pigeons
end
