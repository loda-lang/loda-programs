; A138010: a(n) is the number of positive divisors of n that divide d(n), where d(n) is the number of positive divisors of n, A000005(n); a(n) also equals d(gcd(n, d(n))).
; 1,2,1,1,1,2,1,3,2,2,1,4,1,2,1,1,1,4,1,2,1,2,1,4,1,2,1,2,1,2,1,2,1,2,1,3,1,2,1,4,1,2,1,2,2,2,1,2,1,2,1,2,1,2,1,4,1,2,1,6,1,2,2,1,1,2,1,2,1,2,1,6,1,2,2,2,1,2,1,4
; Formula: a(n) = A000005(max(gcd(A000005(n),n)-1,0)+1)

#offset 1

sub $0,1
mov $1,1
add $1,$0
add $0,1
seq $0,5 ; d(n) (also called tau(n) or sigma_0(n)), the number of divisors of n.
gcd $0,$1
trn $0,1
add $0,1
seq $0,5 ; d(n) (also called tau(n) or sigma_0(n)), the number of divisors of n.
