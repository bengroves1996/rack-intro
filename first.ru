require 'rack'

my_server = Proc.new do
    [200,{'Content-Type' => 'text/hyml'},['<em>Hello</em>']]
end

run my_server