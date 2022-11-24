; A044385: Numbers n such that string 5,3 occurs in the base 10 representation of n but not of n-1.
; Submitted by Simon Strandgaard
; 53,153,253,353,453,530,553,653,753,853,953,1053,1153,1253,1353,1453,1530,1553,1653,1753,1853,1953,2053,2153,2253,2353,2453,2530,2553,2653,2753,2853,2953,3053,3153,3253,3353,3453,3530
; Formula: a(n) = 23*((10*(n+2)-5)/11)+(77*((10*(n+2)+7)/11)-124)

add $0,2
mul $0,10
mov $1,$0
add $0,7
div $0,11
mul $0,77
sub $0,124
sub $1,5
div $1,11
mul $1,23
add $0,$1
