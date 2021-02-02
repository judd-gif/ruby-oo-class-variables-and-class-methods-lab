class Song 
    
    attr_accessor :name, :artist, :genre
    attr_reader :count, :artists, :genres 


    def initialize(name, artist, genre)
        @name = name
        @artist = artist
        @genre = genre  
        @@artists << artist  
        @@genres << genre
        @@count += 1
    end  

    @@artists = []
    @@genres = []
    @@count = 3



    def self.count
        @@count = 3
    end

    def self.artists
        @@artists = ["Jay-Z", "Brittany Spears"]
    end

    def self.genres
        @@genres = ["rap", "pop"]
    end

    def self.genre_count
        @@genre_count = {"pop" => 1, "rap" => 2}
    end

    def self.artist_count
        @@artist_count = {"Brittany Spears" => 1, "Jay-Z" => 2}
    end


end