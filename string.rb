str = <<-EOS
いーおーえす
ひあど
  EOS

p str

%i(hoge fuga foo).map{|s| p s}

p (1..5).include?(5)
p (1...5).include?(5)

by_p = proc {|n| p n}
by_l = lambda {|n| p n}
by_a = ->(n) {p n}

by_p.call('called by_p')
by_l.call('called by_l')
by_a.call('called by_a')


a, *b = [1,2,3]
p b


begin
  1/0
rescue => exception
  p exception
end

p "hoge"