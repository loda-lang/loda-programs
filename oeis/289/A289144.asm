; A289144: The difference between the second divisor of n and the penultimate divisor of n.
; Submitted by Science United
; 1,2,0,4,-1,6,-2,0,-3,10,-4,12,-5,-2,-6,16,-7,18,-8,-4,-9,22,-10,0,-11,-6,-12,28,-13,30,-14,-8,-15,-2,-16,36,-17,-10,-18,40,-19,42,-20,-12,-21,46,-22,0,-23,-14,-24,52,-25,-6,-26,-16,-27,58,-28,60,-29,-18,-30,-8,-31,66,-32,-20,-33,70,-34,72,-35,-22,-36,-4,-37,78,-38,-24
; Formula: a(n) = -truncate((n+2)/A020639(n+1))+A020639(n+1)

add $0,1
mov $1,$0
seq $1,20639 ; Lpf(n): least prime dividing n (when n > 1); a(1) = 1. Or, smallest prime factor of n, or smallest prime divisor of n.
mov $2,$0
add $2,1
div $2,$1
sub $1,$2
mov $0,$1
