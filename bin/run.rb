"../bin/environment"
Scraper.new(@db).scrape

all_pokemon = @db.execute("SELECT * FROM pokemon;")

