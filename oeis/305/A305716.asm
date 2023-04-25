; A305716: Order of rowmotion on the divisor lattice for n.
; Submitted by Aexoden
; 2,3,3,4,3,4,3,5,4,4,3,5,3,4,4,6,3,5,3,5,4,4,3,6,4,4,5,5,3,5,3,7,4,4,4,6,3,4,4,6,3,5,3,5,5,4,3,7,4,5,4,5,3,6,4,6,4,4,3,6,3,4,5,8,4,5,3,5,4,5,3,7,3,4,5,5,4,5,3,7,6,4,3,6,4,4,4,6,3,6,4,5,4,4,4,8,3,5,5,6
; Formula: a(n) = b(n)+2, b(n) = A001222(n), b(1) = 1, b(0) = 0

lpb $0
  sub $0,1
  add $2,1
  mov $1,$2
  seq $1,1222 ; Number of prime divisors of n counted with multiplicity (also called big omega of n, bigomega(n) or Omega(n)).
lpe
add $1,2
mov $0,$1
