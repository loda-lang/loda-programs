; A212973: Number of (w,x,y) with all terms in {0,...,n} and  w<=floor((x+y)/3)).
; 1,4,12,27,50,84,131,192,270,367,484,624,789,980,1200,1451,1734,2052,2407,2800,3234,3711,4232,4800,5417,6084,6804,7579,8410,9300,10251,11264,12342,13487,14700,15984,17341,18772,20280,21867,23534

mov $1,$0
add $1,1
add $0,2
mul $0,$1
mul $0,$1
sub $0,1
div $0,3
add $0,1
