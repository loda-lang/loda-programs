; A195913: The denominator in a fraction expansion of log(2)-Pi/8.
; Submitted by Simon Strandgaard
; 2,3,12,30,35,56,90,99,132,182,195,240,306,323,380,462,483,552,650,675,756,870,899,992,1122,1155,1260,1406,1443,1560,1722,1763,1892,2070,2115,2256,2450,2499,2652,2862,2915
; Formula: a(n) = 2*floor((floor((n-1)/3)+n+1)/2)*(floor((n-1)/3)+n+1)-floor((n-1)/3)-n-1

#offset 1

sub $0,1
mov $1,$0
div $1,3
add $1,$0
add $1,2
mov $0,$1
div $0,2
mul $0,$1
mul $0,2
sub $0,$1
