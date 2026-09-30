; A321753: Sum of coefficients of elementary symmetric functions in the power sum symmetric function indexed by the integer partition with Heinz number n.
; Submitted by PDW
; 1,1,-1,1,1,-1,-1,1,1,1,1,-1,-1,-1,-1,1,1,1,-1,1,1,1,1,-1,1,-1,-1,-1,-1,-1,1,1,-1,1,-1,1,-1,-1,1,1,1,1,-1,1,1,1,1,-1,1,1,-1,-1,-1,-1,1,-1,1,-1,1,-1,-1,1,-1,1,-1,-1,1,1,-1,-1,-1,1,1,-1,-1,-1,-1,1,-1,1
; Formula: a(n) = (-1)^A001222(A181811(n))

#offset 1

seq $0,181811 ; a(n) = smallest integer that, upon multiplying any divisor of n, produces a member of A025487.
seq $0,1222 ; Number of prime divisors of n counted with multiplicity (also called big omega of n, bigomega(n) or Omega(n)).
mov $1,-1
pow $1,$0
mov $0,$1
