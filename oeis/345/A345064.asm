; A345064: a(n) = 1 if A071324(n) is equal to A206369(n), otherwise 0; characteristic function of A317923.
; Submitted by Rodney Duane
; 1,1,1,1,1,0,1,1,1,0,1,0,1,0,0,1,1,0,1,1,0,0,1,0,1,0,1,1,1,0,1,1,0,0,0,0,1,0,0,0,1,0,1,1,0,0,1,0,1,0,0,1,1,0,0,0,0,0,1,0,1,0,0,1,0,0,1,1,0,0,1,0,1,0,0,1,0,0,1,0
; Formula: a(n) = binomial(gcd(A061020(n),0),A071324(n))

#offset 1

mov $1,$0
seq $1,61020 ; Negate primes in factorizations of divisors of n, then sum.
gcd $1,0
seq $0,71324 ; Alternating sum of all divisors of n; divisors nonincreasing, starting with n.
bin $1,$0
mov $0,$1
