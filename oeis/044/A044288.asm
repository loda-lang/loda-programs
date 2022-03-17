; A044288: Numbers n such that string 4,1 occurs in the base 9 representation of n but not of n-1.
; Submitted by Simon Strandgaard
; 37,118,199,280,333,361,442,523,604,685,766,847,928,1009,1062,1090,1171,1252,1333,1414,1495,1576,1657,1738,1791,1819,1900,1981,2062,2143,2224,2305,2386,2467,2520,2548,2629,2710,2791

add $0,1
mov $1,$0
seq $1,44298 ; Numbers n such that string 5,2 occurs in the base 9 representation of n but not of n-1.
mov $0,$1
div $0,3
mul $0,3
add $0,$1
div $0,2
sub $0,90
