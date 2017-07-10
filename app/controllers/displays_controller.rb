class DisplaysController < ApplicationController
    def index
        render text: "What do you want me to say?"
    end 
    def hello
        render text: "Hello" 
    end  
    def sayHello
        render text: "Saying hello"
    end 
    def sayHelloJoe
        render text: "Saying hello Joe" 
    end 
    def sayHelloMichael
        redirect_to "/say/hello/joe"
    end 
    def times 
        session[:count] ||= 0
        render text: "You have visited this url #{session[:count] += 1} times" 
    end 
    def restart
        reset_session
        render text: "Destroyed the session!"
    end                             
end
