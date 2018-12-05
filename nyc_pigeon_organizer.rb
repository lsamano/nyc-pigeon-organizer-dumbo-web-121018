def nyc_pigeon_organizer(data)
  # Fills pigeon_list with names as keys and empty hashes as values
  # ex. {"Theo" => {}, "Peter Jr" => {}, ...}
  pigeon_list = {}
  data.each do |type_keys, type_value_hashes|
    type_value_hashes.each do |key, names_array|
      names_array.each do |name|
        if pigeon_list[name] == nil
          pigeon_list[name] = {}
        end
      end
    end
  end

data.each do |type_keys, type_value_hashes|
  
end

  #color
  data.each do |type_keys, type_value_hashes|
    type_value_hashes.each do |key, names_array|
      names_array.each do |name|
        pigeon_list[name] << key

      end
    end
  end
end
