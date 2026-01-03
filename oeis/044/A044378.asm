; A044378: Numbers n such that string 4,6 occurs in the base 10 representation of n but not of n-1.
; Submitted by Spot T
; 46,146,246,346,446,460,546,646,746,846,946,1046,1146,1246,1346,1446,1460,1546,1646,1746,1846,1946,2046,2146,2246,2346,2446,2460,2546,2646,2746,2846,2946,3046,3146,3246,3346,3446,3460
; Formula: a(n) = 2*floor((15*floor((22*floor((10*n+71)/11)+10*n-5)/11)+5*floor((22*floor((10*n+71)/11))/2)+5)/2)-554

#offset 1

mul $0,10
mov $1,$0
add $0,71
div $0,11
mul $0,22
add $1,$0
sub $1,5
div $1,11
mov $2,$1
mul $2,3
add $2,1
div $0,2
add $0,$2
mul $0,5
div $0,2
mul $0,2
sub $0,554
