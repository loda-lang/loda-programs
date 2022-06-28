; A044428: Numbers n such that string 9,6 occurs in the base 10 representation of n but not of n-1.
; Submitted by [AF>Amis des Lapins] Phil1966
; 96,196,296,396,496,596,696,796,896,960,996,1096,1196,1296,1396,1496,1596,1696,1796,1896,1960,1996,2096,2196,2296,2396,2496,2596,2696,2796,2896,2960,2996,3096,3196,3296,3396,3496,3596

add $0,2
mul $0,10
mov $1,$0
div $0,11
mul $0,2
sub $1,1
div $1,11
add $0,$1
mul $0,8
add $0,$1
mul $0,4
sub $0,4
