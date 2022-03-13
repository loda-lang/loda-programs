; A044673: Numbers n such that string 4,5 occurs in the base 9 representation of n but not of n+1.
; Submitted by Simon Strandgaard
; 41,122,203,284,365,377,446,527,608,689,770,851,932,1013,1094,1106,1175,1256,1337,1418,1499,1580,1661,1742,1823,1835,1904,1985,2066,2147,2228,2309,2390,2471,2552,2564,2633,2714,2795

add $0,2
seq $0,44693 ; Numbers n such that string 6,7 occurs in the base 9 representation of n but not of n+1.
add $0,1
div $0,3
sub $0,83
mul $0,2
add $0,18
div $0,2
mul $0,3
add $0,41
