; A303781: a(2) = 1; for n <> 2, a(n) = gcd(n, A000005(n)), where A000005(n) = number of divisors of n.
; 1,1,1,1,1,2,1,4,3,2,1,6,1,2,1,1,1,6,1,2,1,2,1,8,1,2,1,2,1,2,1,2,1,2,1,9,1,2,1,8,1,2,1,2,3,2,1,2,1,2,1,2,1,2,1,8,1,2,1,12,1,2,3,1,1,2,1,2,1,2,1,12,1,2,3,2,1,2,1,10
; Formula: a(n) = gcd(A000005(n),max(-A000005(n)+n-1,0)+1)

#offset 1

sub $0,1
mov $2,$0
add $0,1
seq $0,5 ; d(n) (also called tau(n) or sigma_0(n)), the number of divisors of n.
trn $2,$0
add $1,$2
add $1,1
gcd $0,$1
