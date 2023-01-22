; A138010: a(n) is the number of positive divisors of n that divide d(n), where d(n) is the number of positive divisors of n, A000005(n); a(n) also equals d(gcd(n, d(n))).
; 1,2,1,1,1,2,1,3,2,2,1,4,1,2,1,1,1,4,1,2,1,2,1,4,1,2,1,2,1,2,1,2,1,2,1,3,1,2,1,4,1,2,1,2,2,2,1,2,1,2,1,2,1,2,1,4,1,2,1,6,1,2,2,1,1,2,1,2,1,2,1,6,1,2,2,2,1,2,1,4,1,2,1,6,1,2,1,4,1,4,1,2,1,2,1,6,1,2,2,1
; Formula: a(n) = A032741(gcd(A000005(n),n+1))+1

mov $1,1
add $1,$0
seq $0,5 ; d(n) (also called tau(n) or sigma_0(n)), the number of divisors of n.
gcd $0,$1
seq $0,32741 ; a(0) = 0; for n > 0, a(n) = number of proper divisors of n (divisors of n which are less than n).
add $0,1
