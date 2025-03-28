; A329618: a(n) = gcd(A001222(n), A324888(n)), where A324888(n) is the minimal number of primorials (A002110) that add to A108951(n).
; Submitted by Landjunge
; 1,1,1,2,1,2,1,1,2,2,1,1,1,2,2,4,1,1,1,1,2,2,1,4,2,2,1,1,1,3,1,1,2,2,2,4,1,2,2,2,1,1,1,1,3,2,1,1,2,3,2,1,1,4,2,4,2,2,1,2,1,2,3,2,2,3,1,1,2,1,1,1,1,2,1,1,2,3,1,1
; Formula: a(n) = gcd(A144494(n),A001222(A276086(n*A181811(n))))

#offset 1

mov $1,$0
seq $1,144494 ; a(n) = 0 if n is prime, otherwise A001222(n).
mov $2,$0
seq $0,181811 ; a(n) = smallest integer that, upon multiplying any divisor of n, produces a member of A025487.
mul $0,$2
seq $0,276086 ; Primorial base exp-function: digits in primorial base representation of n become the exponents of successive prime factors whose product a(n) is.
seq $0,1222 ; Number of prime divisors of n counted with multiplicity (also called big omega of n, bigomega(n) or Omega(n)).
gcd $1,$0
mov $0,$1
