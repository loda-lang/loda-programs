; A331289: a(n) = A329348(n) - A001222(n).
; Submitted by [SG]KidDoesCrunch
; 1,0,0,0,0,0,0,-2,-1,0,0,1,0,0,4,-2,0,-1,0,1,4,0,0,-1,0,0,-2,1,0,2,0,-4,4,0,6,0,0,0,4,-3,0,-2,0,1,-2,0,0,-4,-1,1,4,1,0,-2,2,4,4,0,0,-1,0,0,0,-4,11,9,0,1,4,2,0,-2,0,0,2,1,0,9,0,-3
; Formula: a(n) = -A001222(n)+A276088(n*A181811(n))

#offset 1

mov $1,$0
mov $2,$0
seq $0,1222 ; Number of prime divisors of n counted with multiplicity (also called big omega of n, bigomega(n) or Omega(n)).
seq $1,181811 ; a(n) = smallest integer that, upon multiplying any divisor of n, produces a member of A025487.
mul $1,$2
seq $1,276088 ; The least significant nonzero digit in primorial base representation of n: a(n) = A276094(n) / A002110(A276084(n)) (with a(0) = 0).
sub $1,$0
mov $0,$1
