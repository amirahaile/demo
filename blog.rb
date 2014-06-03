class Blog
    def set_title= (blog_title)
        @title = blog_title
        end
    
    def get_title
        return @title
        end
    
    def set_author= (blog_author)
        @author = blog_author
        end
    
    def get_author
        return @author
        end
    
    def set_subject= (blog_subject)
        @subject = blog_subject
        end
    
    def get_subject
        return @subject
        end
    
    def time
        return @time = Time.new
        end
    end

class Page < Blog
    def set_number= (page_number)
        @number = page_number
        end
    
    def get_number
        return @number
        end
    end

posts = {}

def store (key, value)
    end

def publish
    puts #all blog posts
    end