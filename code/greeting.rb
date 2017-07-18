def greeting
    salutation = ARGV.shift
    ARGV.each {|name| p "#{salutation} #{name}"}
end

p greeting