; A044608: Numbers n such that string 5,0 occurs in the base 8 representation of n but not of n+1.
; Submitted by stoneageman
; 40,104,168,232,296,327,360,424,488,552,616,680,744,808,839,872,936,1000,1064,1128,1192,1256,1320,1351,1384,1448,1512,1576,1640,1704,1768,1832,1863,1896,1960,2024,2088,2152,2216,2280,2344

add $0,1
seq $0,44618 ; Numbers n such that string 6,2 occurs in the base 8 representation of n but not of n+1.
mov $1,$0
add $0,1
mod $0,4
mul $0,2
sub $0,80
add $0,$1
