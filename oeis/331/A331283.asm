; A331283: a(n) = gcd(n, A329605(n)), where A329605(n) gives the number of divisors of primorial inflation of n, A108951(n).
; Submitted by shiva
; 1,2,1,1,1,6,1,4,9,2,1,4,1,2,3,1,1,6,1,4,3,2,1,2,1,2,1,4,1,6,1,2,3,2,1,3,1,2,3,20,1,6,1,4,1,2,1,12,1,2,3,4,1,2,1,8,3,2,1,30,1,2,1,1,1,6,1,4,3,2,1,18,1,2,3,4,1,6,1,8
; Formula: a(n) = gcd(n,A005361(n*A181811(n*A006530(n))*A006530(n)))

#offset 1

mov $2,$0
seq $2,6530 ; Gpf(n): greatest prime dividing n, for n >= 2; a(1)=1.
mov $1,$0
mul $1,$2
mov $3,$1
seq $1,181811 ; a(n) = smallest integer that, upon multiplying any divisor of n, produces a member of A025487.
mul $1,$3
seq $1,5361 ; Product of exponents of prime factorization of n.
gcd $0,$1
