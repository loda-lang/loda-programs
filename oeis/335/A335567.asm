; A335567: Number of distinct positive integer pairs (s,t) such that s <= t < n where neither s nor t divides n.
; Submitted by fzs600
; 0,0,1,1,6,3,15,10,21,21,45,21,66,55,66,66,120,78,153,105,153,171,231,136,253,253,276,253,378,253,435,351,435,465,496,378,630,595,630,528,780,595,861,741,780,903,1035,741,1081,990,1128,1081,1326,1081,1326,1176,1431
; Formula: a(n) = truncate(((-A000005(n)+A001511(1)+n+1)^2+3*A000005(n)-A001511(1)-3*n-3)/2)-1

mov $3,$0
seq $3,5 ; d(n) (also called tau(n) or sigma_0(n)), the number of divisors of n.
mov $1,$0
sub $1,$3
add $1,1
mov $0,1
seq $0,1511 ; The ruler function: exponent of the highest power of 2 dividing 2n. Equivalently,  the 2-adic valuation of 2n.
mov $2,$0
add $0,$1
pow $0,2
mul $1,3
sub $0,$2
sub $0,$1
div $0,2
sub $0,1
