class Post
    attr_accessor :author, :title, :author_name

    @@all = []

    def initialize(title)
        self.title = title
        @@all << self
    end

    def self.all
        @@all
    end

    def author_name
        if author
            author_name = author.name
        end
    end
end