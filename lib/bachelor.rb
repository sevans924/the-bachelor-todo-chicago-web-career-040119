def get_first_name_of_season_winner(data, season)
  data[season].each do |contestant|
      if contestant["status"].downcase == "winner"
         return contestant["name"].split(" ").first

    end
  end# code here
end

def get_contestant_name(data, occupation)
  data.each do |season, contestant|
    contestant.each do |cont_data|
      if cont_data["occupation"].downcase == occupation
         return contestant["name"]
       end
       end
     end# code here
end

def count_contestants_by_hometown(data, hometown)
  # code here
end

def get_occupation(data, hometown)
  # code here
end

def get_average_age_for_season(data, season)
  # code here
end
