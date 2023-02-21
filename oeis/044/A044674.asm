; A044674: Numbers n such that string 4,6 occurs in the base 9 representation of n but not of n+1.
; Submitted by Simon Strandgaard
; 42,123,204,285,366,386,447,528,609,690,771,852,933,1014,1095,1115,1176,1257,1338,1419,1500,1581,1662,1743,1824,1844,1905,1986,2067,2148,2229,2310,2391,2472,2553,2573,2634,2715,2796
; Formula: a(n) = (3*((2*A044684(n+1))/3)-249)/2+35

add $0,1
seq $0,44684 ; Numbers n such that string 5,7 occurs in the base 9 representation of n but not of n+1.
mul $0,2
div $0,3
sub $0,83
mul $0,3
div $0,2
add $0,35
