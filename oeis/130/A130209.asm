; A130209: Diagonalized matrix of d(n), A000005.
; Submitted by Science United
; 1,0,2,0,0,2,0,0,0,3,0,0,0,0,2,0,0,0,0,0,4,0,0,0,0,0,0,2,0,0,0,0,0,0,0,4,0,0,0,0,0,0,0,0,3,0,0,0,0,0,0,0,0,0,4,0,0,0,0,0,0,0,0,0,0,2,0,0,0,0,0,0,0,0,0,0,0,6,0,0

lpb $0
  add $1,1
  sub $0,$1
lpe
sub $1,$0
mov $2,$1
add $2,1
lpb $2
  sub $2,1
  sub $1,$2
  add $1,$0
  add $1,1
  seq $1,5 ; d(n) (also called tau(n) or sigma_0(n)), the number of divisors of n.
  mul $2,2
  add $3,$1
lpe
mov $0,$3
