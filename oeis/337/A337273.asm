; A337273: Number of distinct positive integer pairs, (s,t), such that s < t < n where neither s nor t divides n.
; 0,0,0,0,3,1,10,6,15,15,36,15,55,45,55,55,105,66,136,91,136,153,210,120,231,231,253,231,351,231,406,325,406,435,465,351,595,561,595,496,741,561,820,703,741,861,990,703,1035,946,1081,1035,1275,1035,1275,1128,1378,1431,1596
; Formula: a(n) = binomial(A000005(n)-n,2)

mov $1,$0
seq $0,5 ; d(n) (also called tau(n) or sigma_0(n)), the number of divisors of n.
sub $0,$1
bin $0,2
