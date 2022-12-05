; A093394: a(n) is the GCD of n and the product of the anti-divisors of n.
; Submitted by Landjunge
; 1,1,1,2,1,1,3,2,1,4,1,2,15,1,1,6,1,4,21,2,1,8,5,2,27,4,1,30,1,1,33,2,35,12,1,2,39,8,1,42,1,4,45,2,1,16,7,10,51,4,1,54,55,8,57,2,1,60,1,2,63,1,65,66,1,4,69,70,1,24,1,2,75,4
; Formula: a(n) = gcd(n+3,A091507(n))

mov $1,$0
seq $1,91507 ; Product of the anti-divisors of n.
add $0,3
gcd $0,$1
