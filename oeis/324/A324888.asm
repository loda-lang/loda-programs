; A324888: Minimal number of primorials (A002110) that add to A108951(n).
; Submitted by Jason Jung
; 1,1,1,2,1,2,1,2,2,2,1,4,1,2,6,4,1,4,1,4,6,2,1,4,6,2,2,4,1,6,1,2,6,2,10,8,1,2,6,2,1,2,1,4,6,2,1,4,8,12,6,4,1,4,6,8,6,2,1,6,1,2,6,4,14,12,1,4,6,10,1,6,1,2,10,4,18,12,1,4
; Formula: a(n) = A001222(A276086(n*A181811(n)))

#offset 1

mov $1,$0
seq $0,181811 ; a(n) = smallest integer that, upon multiplying any divisor of n, produces a member of A025487.
mul $0,$1
seq $0,276086 ; Primorial base exp-function: digits in primorial base representation of n become the exponents of successive prime factors whose product a(n) is.
seq $0,1222 ; Number of prime divisors of n counted with multiplicity (also called big omega of n, bigomega(n) or Omega(n)).
