; A376504: Number of divisors of n that are both composite and squarefree.
; Submitted by Science United
; 0,0,0,0,0,1,0,0,0,1,0,1,0,1,1,0,0,1,0,1,1,1,0,1,0,1,0,1,0,4,0,0,1,1,1,1,0,1,1,1,0,4,0,1,1,1,0,1,0,1,1,1,0,1,1,1,1,1,0,4,0,1,1,0,1,4,0,1,1,4,0,1,0,1,1,1,1,4,0,1
; Formula: a(n) = -A001221(n+1)+A034444(n+1)-1

mov $1,$0
add $1,1
seq $1,34444 ; a(n) is the number of unitary divisors of n (d such that d divides n, gcd(d, n/d) = 1).
mov $4,$0
add $4,2
seq $4,5 ; d(n) (also called tau(n) or sigma_0(n)), the number of divisors of n.
sub $4,$1
mov $3,$0
add $3,1
seq $3,1221 ; Number of distinct primes dividing n (also called omega(n)).
add $3,$4
mov $2,$0
add $2,2
seq $2,5 ; d(n) (also called tau(n) or sigma_0(n)), the number of divisors of n.
sub $2,$3
mov $1,$2
sub $1,1
mov $0,$1
