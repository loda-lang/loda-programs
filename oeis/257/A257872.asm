; A257872: Decimal expansion of the Madelung type constant C(4|1) (negated).
; Submitted by Science United
; 5,5,4,5,1,7,7,4,4,4,4,7,9,5,6,2,4,7,5,3,3,7,8,5,6,9,7,1,6,6,5,4,1,2,5,4,4,6,0,4,0,0,1,0,7,4,8,8,2,0,4,2,0,3,2,9,6,5,4,4,0,0,7,5,9,4,7,1,4,8,9,7,5,7,5,7,5,5,7,7

#offset 1

sub $0,1
mov $1,10
pow $1,$0
mov $4,$1
mul $1,2
pow $1,2
mov $0,$1
lpb $0
  div $0,2
  add $3,1
  mov $5,$0
  add $5,$0
  div $5,$3
  add $2,$5
lpe
mov $0,$2
div $0,$4
mod $0,10
