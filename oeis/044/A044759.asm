; A044759: Numbers n such that string 4,6 occurs in the base 10 representation of n but not of n+1.
; Submitted by Simon Strandgaard
; 46,146,246,346,446,469,546,646,746,846,946,1046,1146,1246,1346,1446,1469,1546,1646,1746,1846,1946,2046,2146,2246,2346,2446,2469,2546,2646,2746,2846,2946,3046,3146,3246,3346,3446,3469
; Formula: a(n) = (5*(46*((10*(n+2)-5)/11)+14*((10*(n+2)+7)/11)+10))/3-94

add $0,2
mul $0,10
mov $1,$0
add $0,7
div $0,11
mul $0,7
sub $1,5
div $1,11
mul $1,23
add $1,4
add $0,$1
mov $1,2
add $1,$0
add $0,$1
mul $0,5
div $0,3
sub $0,94
