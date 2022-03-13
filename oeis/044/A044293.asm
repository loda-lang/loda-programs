; A044293: Numbers n such that string 4,6 occurs in the base 9 representation of n but not of n-1.
; Submitted by Simon Strandgaard
; 42,123,204,285,366,378,447,528,609,690,771,852,933,1014,1095,1107,1176,1257,1338,1419,1500,1581,1662,1743,1824,1836,1905,1986,2067,2148,2229,2310,2391,2472,2553,2565,2634,2715,2796

add $0,2
seq $0,44693 ; Numbers n such that string 6,7 occurs in the base 9 representation of n but not of n+1.
add $0,1
div $0,3
sub $0,83
mul $0,2
add $0,18
div $0,2
mul $0,3
add $0,42
