; A354870: Number of nonprime squarefree divisors of n.
; Submitted by LCB001
; 1,1,1,1,1,2,1,1,1,2,1,2,1,2,2,1,1,2,1,2,2,2,1,2,1,2,1,2,1,5,1,1,2,2,2,2,1,2,2,2,1,5,1,2,2,2,1,2,1,2,2,2,1,2,2,2,2,2,1,5,1,2,2,1,2,5,1,2,2,5,1,2,1,2,2,2,2,5,1,2,1,2,1,5,2,2,2,2,1,5,2,2,2,2,2,2,1,2,2,2
; Formula: a(n) = -A000005(n)-A001221(n)+A000005(n)+A034444(n)

mov $1,$0
mov $2,$0
mov $3,$0
seq $0,34444 ; a(n) is the number of unitary divisors of n (d such that d divides n, gcd(d, n/d) = 1).
seq $3,5 ; d(n) (also called tau(n) or sigma_0(n)), the number of divisors of n.
sub $3,$0
seq $2,1221 ; Number of distinct primes dividing n (also called omega(n)).
add $2,$3
seq $1,5 ; d(n) (also called tau(n) or sigma_0(n)), the number of divisors of n.
sub $1,$2
mov $0,$1
