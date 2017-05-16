# ARRAYS
fav_colours=["blue","purple","yellow"]
fam_ages=[28,36,38,65,70]
coin_flips=["heads","tails","heads","tails","heads"]
fav_artists=["the beatles","arcade fire","arctic monkeys"]
fav_colours_symbols=[:'orange', :'green', :'red']

# HASH
words_defs={:happy=>"glad", :sad=>"upset", :mad=>"angry"}
movies_years={:'Wizard of Oz' => 1939, :'Across the Universe' => 2007, :'Anchorman' =>2004}
cities_pops={:Toronto=>'9.2 million', :NYC=> '8.2 million', :Tokyo=>'9.2 million'}
fam_names_ages={:Andria=>36, :Jason=>38, :Aly=>22, :Julian=>25}

# SECTION 1
puts"---"
coin_flips=["heads","tails","heads","tails","heads"]
puts coin_flips [1..5]
puts"---"
fav_colours=["blue","purple","yellow"]
puts fav_colours [0]
puts"---"
fam_ages=[28,36,38,65,70]
puts fam_ages.sort
puts"---"
fam_ages << "0"
puts"---"
puts fam_ages
puts"---"
movies_years={:'Wizard of Oz' => 1939, :'Across the Universe' => 2007, :'Anchorman' =>2004}
puts movies_years[:'Wizard of Oz']
puts"---"
# SECTION 2

fav_colours=["blue","purple","yellow"]
puts fav_colours [2]
puts"---"
cities_pops={:Toronto=>'9.2 million', :NYC=> '8.2 million', :Tokyo=>'9.2 million'}
cities_pops [:Paris]="2.2 million"
puts cities_pops
puts"---"
coin_flips=["heads","tails","heads","tails","heads"]
puts coin_flips.reverse
puts"---"
puts cities_pops [:Toronto]
puts"---"
fav_artists=["the beatles","arcade fire","arctic monkeys"]
fav_artists.each do |artist|
puts "I think #{artist} is great."
end
puts"---"
# EXERCISE 3

fav_artists=["the beatles","arcade fire","arctic monkeys"]
puts fav_artists [0..1]
puts"---"
movies_years={:'Wizard of Oz' => 1939, :'Across the Universe' => 2007, :'Anchorman' =>2004}
movies_years.each do |movie,year|
puts "#{movie} came out in #{year}"
end
puts"---"
fam_ages=[28,36,38,65,70,0]
puts fam_ages.sort, fam_ages.reverse
puts"---"
movies_years={:'Wizard of Oz' => 1939, :'Across the Universe' => 2007, :'Anchorman' =>2004}
movies_years[:'Beauty and the Beast']= '1991','2017'
puts movies_years
puts"---"

# EXERCISE 4

fam_ages=[28,36,38,65,70]

fam_ages.each do |age|
  if age < 30
    puts age
  end
end

fam_ages.each do |age|
  if age > 65
    puts age
  end
end

puts"---"

coin_flips=["heads","tails","heads","tails","heads"]

coin_flips.each do |heads|
  if heads  == "heads"
    puts heads
  end
end
puts"---"
fav_artists=["the beatles","arcade fire","arctic monkeys"]
fav_artists.delete_at (2)
puts fav_artists
puts"---"
cities_pops={:Toronto=>'9.2 million', :NYC=> '8.2 million', :Tokyo=>'9.2 million'}
cities_pops[:Tokyo]="2 people"
puts cities_pops
puts"---"
# EXERCISE 5

cities_pops={:Toronto=>9000000, :NYC=> 8000000, :Tokyo=>9000000}
cities_pops.values.sum
puts cities_pops.values.sum
puts"---"

fam_names_ages={:Andria=>36, :Jason=>38, :Aly=>22, :Julian=>25}
fam_names_ages.each do |name,age|
   if age  >= 30
     puts "You are old."
   elsif age <= 30
     puts "You are young."
   end
 end
puts"---"
fav_colours=["blue","purple","yellow"]
puts fav_colours [1..2]
puts"---"
fam_ages=[28,36,38,65,70]
fam_ages.each do |age|
 puts "Each age plus one is equal to #{age + 1}"
 end
puts"---"
fav_colours=["blue","purple","yellow"]
fav_colours << "orange"
fav_colours << "pink"
puts fav_colours
puts"---"
# EXERCISE 6

movies_years = {
'1999'=> ["The Matrix", "Star Wars:Episode 1", "The Mummy"],
'2009'=> ['Avatar', 'Star Trek', 'District 9'],
'2019'=> ['How to train your dragon', 'Toy Story 4', 'Star Wars:Episode 9']
}
puts"---"

phone_buttons = []

row_1 = [1, 2, 3]
row_2 = [4, 5, 6]
row_3 = [7, 8, 9]
row_4 = ['*', 0, '#']

phone_buttons << row_1
phone_buttons << row_2
phone_buttons << row_3
phone_buttons << row_4

puts phone_buttons
puts"---"

three_countries = [
 {:country=> 'italy', :continent => 'europe', :island => 'no'},
 {:country=> 'australia', :continent => 'australia', :island => 'yes'},
 {:country=> 'canada', :continent => 'north america', :island => 'no'}
]

puts"---"
# EXERCISE 6 part two

20.times do
  puts "I will not skateboard in the halls"
end

puts"---"
skateboard = []
20.times do
  skateboard << "I will not skateboard in the halls"
end
puts skateboard

puts"---"
num_array = (1..50).to_a
total_num = 0
num_array.each do |num|
total_num = total_num + num
end
puts"---"
puts total_num
puts"---"
new_array = []
50.times do |i|
  3.times do
    new_array << (i+1)
  end
end
print new_array

puts "---"


# EXERCISE 7

colours_and_artists = ["blue", "purple", "yellow", "the beatles", "arcade fire", "arctic monkeys"]
colours_and_artists.sort!
puts colours_and_artists
puts"---"

fav_artists.each do |artist|
  fam_ages.each do |age|
    puts "I <3 #{artist} #{age}"
  end
end
puts"---"


fam_ages.map do |age|
  fam_ages = age + 1
puts fam_ages
end

puts"---"

total_fam_age = [28,36,38,65,70].reduce(0) do |number, total|
  total = total + number
end
puts "The total sum is #{total_fam_age}"

puts"---"
