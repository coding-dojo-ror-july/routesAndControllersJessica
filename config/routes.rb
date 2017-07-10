Rails.application.routes.draw do
    root "displays#index"
    get "hello" => "displays#hello"
    get "say/hello" => "displays#sayHello"
    get "say/hello/joe" => "displays#sayHelloJoe"
    get "say/hello/michael" => "displays#sayHelloMichael"
    get "times" => "displays#times"
    get "times/restart" => "displays#restart"
end
