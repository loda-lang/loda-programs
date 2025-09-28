; A051951: Second differences of tau(n).
; Submitted by Science United
; 0,-1,1,-2,3,-4,4,-3,2,-3,6,-8,6,-2,1,-4,7,-8,8,-6,2,-2,8,-11,6,-1,2,-6,10,-12,10,-6,2,0,5,-12,9,-2,4,-10,12,-12,10,-4,-2,0,10,-15,10,-5,4,-6,10,-10,8,-8,4,-2,12,-20,12,0,-1,-4,7,-10,10,-6,6,-10,16,-20,12,0,-2,-2,6,-10,14,-13

add $0,1
mov $4,$0
mov $3,2
lpb $3
  div $3,2
  mov $0,$4
  add $0,$3
  sub $0,1
  max $0,1
  mov $6,$0
  seq $6,5 ; d(n) (also called tau(n) or sigma_0(n)), the number of divisors of n.
  add $0,1
  seq $0,5 ; d(n) (also called tau(n) or sigma_0(n)), the number of divisors of n.
  sub $0,$6
  mov $2,$3
  mul $2,$0
  add $1,$2
  mov $5,$0
lpe
sub $1,$5
mov $0,$1
