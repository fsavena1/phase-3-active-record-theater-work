class Role < ActiveRecord::Base
    has_many :auditions
    
    def auditions
    end

    def actors
    end
    
    def lead 
    end

    def understudy
    end
    
end
