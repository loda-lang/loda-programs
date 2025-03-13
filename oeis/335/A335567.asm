; A335567: Number of distinct positive integer pairs (s,t) such that s <= t < n where neither s nor t divides n.
; Submitted by Ralfy
; 0,0,1,1,6,3,15,10,21,21,45,21,66,55,66,66,120,78,153,105,153,171,231,136,253,253,276,253,378,253,435,351,435,465,496,378,630,595,630,528,780,595,861,741,780,903,1035,741,1081,990,1128,1081,1326,1081,1326,1176,1431
; Formula: a(n) = binomial(-n+A000005(n),2)

#offset 1

sub $0,1
mov $1,$0
add $0,1
seq $0,5 ; d(n) (also called tau(n) or sigma_0(n)), the number of divisors of n.
sub $0,1
sub $0,$1
bin $0,2
