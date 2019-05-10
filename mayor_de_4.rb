a = ARGV[0].to_f
b = ARGV[1].to_f
c = ARGV[2].to_f
d = ARGV[3].to_f

if d!=0.0
    if a>=b && a>=c && a>=d
        puts a
    elsif b>=a && b>=c && b>=d
        puts b  
    elsif c>=a && c>=b && c>=d
        puts c
    else
        puts d
    end
else
    if a>=b && a>=c
        puts a
    elsif b>=a && b>=c 
        puts b
    else 
        puts c
    end
end 