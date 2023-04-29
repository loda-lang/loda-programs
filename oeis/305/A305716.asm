; A305716: Order of rowmotion on the divisor lattice for n.
; Submitted by Kotenok2000
; 2,3,3,4,3,4,3,5,4,4,3,5,3,4,4,6,3,5,3,5,4,4,3,6,4,4,5,5,3,5,3,7,4,4,4,6,3,4,4,6,3,5,3,5,5,4,3,7,4,5,4,5,3,6,4,6,4,4,3,6,3,4,5,8,4,5,3,5,4,5,3,7,3,4,5,5,4,5,3,7,6,4,3,6,4,4,4,6,3,6,4,5,4,4,4,8,3,5,5,6
; Formula: a(n) = A001222(6*n+5)

mul $0,-2
mov $1,2
sub $1,$0
mov $2,$1
mul $2,3
mov $1,$2
sub $1,1
seq $1,1222 ; Number of prime divisors of n counted with multiplicity (also called big omega of n, bigomega(n) or Omega(n)).
mov $0,$1
