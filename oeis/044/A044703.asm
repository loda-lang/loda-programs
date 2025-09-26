; A044703: Numbers n such that string 7,8 occurs in the base 9 representation of n but not of n+1.
; Submitted by Wood
; 71,152,233,314,395,476,557,647,719,800,881,962,1043,1124,1205,1286,1376,1448,1529,1610,1691,1772,1853,1934,2015,2105,2177,2258,2339,2420,2501,2582,2663,2744,2834,2906,2987,3068,3149

#offset 1

add $0,1
mov $1,9
mul $1,$0
lex $0,9
add $0,$1
mul $0,9
sub $0,91
