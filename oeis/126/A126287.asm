; A126287: a(1) = 1, a(2) = 1, a(n) = n * LeastPrimeFactor(n-1) / LeastPrimeFactor(n)
; Submitted by Simon Strandgaard
; 1,1,2,6,2,15,2,28,6,15,2,66,2,91,10,24,2,153,2,190,14,33,2,276,10,65,18,42,2,435,2,496,22,51,14,90,2,703,26,60,2,861,2,946,30,69,2,1128,14,175,34,78,2,1431,22,140,38,87,2,1770,2,1891,42,96,26,165,2,2278,46,105,2,2556,2,2701,50,114,22,273,2,3160,54,123,2,3486,34,215,58,132,2,4005,26,322,62,141,38,240,2,4753,66,150

sub $0,1
mov $1,1
add $1,$0
add $1,1
add $0,1
mov $3,1
mov $4,$0
lpb $4
  seq $4,20639 ; Lpf(n): least prime dividing n (when n > 1); a(1) = 1. Or, smallest prime factor of n, or smallest prime divisor of n.
  sub $0,1
  mul $3,$4
  mov $4,$0
  mov $0,1
lpe
mov $2,$3
gcd $2,$1
pow $2,2
mul $1,$3
div $1,$2
mov $0,$1
