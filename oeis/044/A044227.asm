; A044227: Numbers n such that string 5,0 occurs in the base 8 representation of n but not of n-1.
; Submitted by Simon Strandgaard
; 40,104,168,232,296,320,360,424,488,552,616,680,744,808,832,872,936,1000,1064,1128,1192,1256,1320,1344,1384,1448,1512,1576,1640,1704,1768,1832,1856,1896,1960,2024,2088,2152,2216,2280,2344

seq $0,44228 ; Numbers n such that string 5,1 occurs in the base 8 representation of n but not of n-1.
mov $1,8
gcd $1,$0
sub $0,$1
