20.times do
    Song.create(title: Faker::Hipster.word, released: Faker::Boolean.boolean(true_ratio = 0.5), release_year: rand(1990..2020), artist_name: Faker::FunnyName.name, genre: %w[Rap Rock Pop Techno].sample)
end
    
    