; A318995: Totally additive with a(prime(n)) = n - 1.
; Submitted by Science United
; 0,0,1,0,2,1,3,0,2,2,4,1,5,3,3,0,6,2,7,2,4,4,8,1,4,5,3,3,9,3,10,0,5,6,5,2,11,7,6,2,12,4,13,4,4,8,14,1,6,4,7,5,15,3,6,3,8,9,16,3,17,10,5,0,7,5,18,6,9,5,19,2,20,11,5,7,7,6,21,2
; Formula: a(n) = A001222(A181811(n))

#offset 1

seq $0,181811 ; a(n) = smallest integer that, upon multiplying any divisor of n, produces a member of A025487.
seq $0,1222 ; Number of prime divisors of n counted with multiplicity (also called big omega of n, bigomega(n) or Omega(n)).
