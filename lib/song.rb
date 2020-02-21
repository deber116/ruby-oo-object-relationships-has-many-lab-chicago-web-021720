class Song
    attr_accessor :name, :artist
    attr_writer :artist_name

    @@all = []

    def initialize(name)
        self.name = name
        @@all << self 
    end

    def self.all
        @@all
    end

    def artist_name
        if artist
            artist.name
        end
    end

end