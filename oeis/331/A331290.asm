; A331290: a(n) = gcd(A001222(n), A329348(n)).
; Submitted by Dr Who Fan
; 1,1,1,2,1,2,1,1,1,2,1,1,1,2,2,2,1,1,1,1,2,2,1,1,2,2,1,1,1,1,1,1,2,2,2,4,1,2,2,1,1,1,1,1,1,2,1,1,1,1,2,1,1,2,2,4,2,2,1,1,1,2,3,2,1,3,1,1,2,1,1,1,1,2,1,1,2,3,1,1
; Formula: a(n) = gcd(A001222(n),A276088(n*A181811(n)))

#offset 1

mov $1,$0
seq $1,181811 ; a(n) = smallest integer that, upon multiplying any divisor of n, produces a member of A025487.
mul $1,$0
seq $1,276088 ; The least significant nonzero digit in primorial base representation of n: a(n) = A276094(n) / A002110(A276084(n)) (with a(0) = 0).
mov $2,$0
seq $0,1222 ; Number of prime divisors of n counted with multiplicity (also called big omega of n, bigomega(n) or Omega(n)).
gcd $0,$1
