; A329612: a(n) = gcd(d(n), d(A108951(n))), where d(n) gives the number of divisors of n, A000005(n), and A108951 is fully multiplicative with a(prime(i)) = prime(i)# = prime(1) * ... * prime(i).
; Submitted by Aurum
; 1,2,2,3,2,2,2,4,3,4,2,2,2,4,2,5,2,6,2,2,4,4,2,2,3,4,4,2,2,8,2,6,4,4,2,3,2,4,4,4,2,8,2,2,2,4,2,2,3,6,4,2,2,4,4,8,4,4,2,6,2,4,2,7,4,8,2,2,4,8,2,6,2,4,6,2,2,8,2,2,5,4,2,12,4,4,4,8,2,4,4,2,4,4,4,2,2,6,2,9
; Formula: a(n) = gcd(A329605(n),A000005(n))

mov $1,$0
seq $1,329605 ; Number of divisors of A108951(n), where A108951 is fully multiplicative with a(prime(i)) = prime(i)# = Product_{i=1..i} A000040(i).
seq $0,5 ; d(n) (also called tau(n) or sigma_0(n)), the number of divisors of n.
gcd $1,$0
mov $0,$1
