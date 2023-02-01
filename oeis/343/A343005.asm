; A343005: a(n) is the number of dihedral symmetries D_{2m} (m >= 3) that configurations of n non-overlapping equal circles can possess.
; Submitted by Jamie Morken(w2)
; 0,1,2,2,3,3,3,4,4,3,5,5,3,5,6,4,5,5,5,7,5,3,7,8,4,5,7,5,7,7,5,7,5,5,10,8,3,5,9,7,7,7,5,9,7,3,9,10,6,7,7,5,7,9,9,9,5,3,11,11,3,7,10,8,9,7,5,7,9,7,11,11,3,7,9,7,9,7,9,12,6,3,11,13

add $0,1
mov $1,$0
mov $3,2
lpb $3
  sub $3,1
  mov $0,$1
  add $0,$3
  trn $0,1
  seq $0,5 ; d(n) (also called tau(n) or sigma_0(n)), the number of divisors of n.
  mul $0,2
  mov $4,$3
  mul $4,$0
  add $2,$4
lpe
add $2,$0
mov $0,$2
div $0,2
sub $0,3
