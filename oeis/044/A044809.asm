; A044809: Numbers n such that string 9,6 occurs in the base 10 representation of n but not of n+1.
; Submitted by Simon Strandgaard
; 96,196,296,396,496,596,696,796,896,969,996,1096,1196,1296,1396,1496,1596,1696,1796,1896,1969,1996,2096,2196,2296,2396,2496,2596,2696,2796,2896,2969,2996,3096,3196,3296,3396,3496,3596
; Formula: a(n) = 73*truncate((10*n-1)/11)+27*floor((10*n+9)/11)+69

#offset 1

mul $0,10
add $0,2
mov $1,$0
add $0,7
div $0,11
mul $0,27
sub $0,150
sub $1,3
div $1,11
add $1,3
add $0,$1
mul $1,72
add $0,$1
