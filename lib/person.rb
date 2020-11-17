class Person
    def initialize=(new_name, new_job)
    @name = new_name
    @job = new_job
    end

    def name
        @name
    end

    def job
        @job
    end
    
    def name=(new_name)
        @name = new_name
    end

    def job=(new_job)
        @job = new_job
    end

end

beyonce = Person.new
beyonce.name = "Beyonce"

beyonce = Person.new
beyonce.job = "Singer"

