class Hoge
  attr_accessor :foo
  def initialize
    @foo='foo!'
  end

  def self.create
    new
  end
end

h=Hoge.new

# Q: h[:foo] = 'bar'やる方法
h.foo = 'bar?'

puts h.foo
puts Hoge.create.foo
