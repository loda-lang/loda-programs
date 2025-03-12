; A329612: a(n) = gcd(d(n), d(A108951(n))), where d(n) gives the number of divisors of n, A000005(n), and A108951 is fully multiplicative with a(prime(i)) = prime(i)# = prime(1) * ... * prime(i).
; Submitted by Aurum
; 1,2,2,3,2,2,2,4,3,4,2,2,2,4,2,5,2,6,2,2,4,4,2,2,3,4,4,2,2,8,2,6,4,4,2,3,2,4,4,4,2,8,2,2,2,4,2,2,3,6,4,2,2,4,4,8,4,4,2,6,2,4,2,7,4,8,2,2,4,8,2,6,2,4,6,2,2,8,2,2
; Formula: a(n) = gcd(A005361(n*A181811(n*A006530(n))*A006530(n)),A000005(n))

#offset 1

mov $2,$0
seq $2,6530 ; Gpf(n): greatest prime dividing n, for n >= 2; a(1)=1.
mov $1,$0
mul $1,$2
mov $3,$1
seq $0,5 ; d(n) (also called tau(n) or sigma_0(n)), the number of divisors of n.
seq $1,181811 ; a(n) = smallest integer that, upon multiplying any divisor of n, produces a member of A025487.
mul $1,$3
seq $1,5361 ; Product of exponents of prime factorization of n.
gcd $1,$0
mov $0,$1
