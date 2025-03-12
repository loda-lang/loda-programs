; A329619: Difference between the maximal digit value used when A108951(n) is written in primorial base and its 2-adic valuation.
; Submitted by Science United
; 1,0,0,0,0,0,0,-2,-1,0,0,1,0,0,4,-2,0,-1,0,1,4,0,0,-1,2,0,-2,1,0,2,0,-4,4,0,6,0,0,0,4,-3,0,-2,0,1,2,0,0,-2,4,5,4,1,0,-2,2,4,4,0,0,-1,0,0,0,-4,11,9,0,1,4,2,0,-2,0,0,2,1,14,9,0,-3
; Formula: a(n) = -A001222(n)+A067132(A276086(n*A181811(n)))-1

#offset 1

mov $1,$0
seq $1,1222 ; Number of prime divisors of n counted with multiplicity (also called big omega of n, bigomega(n) or Omega(n)).
mov $2,$0
seq $2,181811 ; a(n) = smallest integer that, upon multiplying any divisor of n, produces a member of A025487.
mul $2,$0
seq $2,276086 ; Primorial base exp-function: digits in primorial base representation of n become the exponents of successive prime factors whose product a(n) is.
seq $2,67132 ; Number of elements in the largest set of divisors of n which are in geometric progression.
sub $2,1
sub $2,$1
mov $3,$0
sub $0,1
mov $0,$2
