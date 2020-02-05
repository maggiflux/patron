num = ARGV.first.to_i

num.times do |num|
    if num%83==0
        print '..'
    elsif num%3==1
        print '**'
    else
        print'||'
    end
end
puts
############

(0...num).each do |num|
    if num%3==0
        print '..'
    elsif num%3==1
        print '**'
    else
        print '||'
    end
end



