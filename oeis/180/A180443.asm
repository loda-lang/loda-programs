; A180443: Decimal expansion of constant defined in A030315.
; Submitted by BlisteringSheep
; 5,6,8,8,7,9,9,3,7,0,6,5,9,7,2,7,1,4,2,2,1,1,0,4,8,5,8,3,7,5,3,0,2,7,1,0,7,1,7,1,1,7,6,2,8,6,1,5,8,5,0,4,5,2,7,4,1,9,6,4,3,9,2,7,2,1,3,4,6,6,2,9,7,0,4,7,4,1,7,7

add $0,1
mov $3,10
pow $3,$0
mov $4,1
add $0,6
lpb $0
  sub $0,1
  div $6,$4
  mul $6,$4
  add $4,$6
  mov $6,$7
  mul $6,$4
  mov $7,$5
  add $7,$6
  add $5,1
  mov $6,$5
  mov $8,1
lpe
mov $1,$7
mul $1,2
log $1,2
mov $2,2
pow $2,$1
mov $0,$7
mul $0,$3
div $0,$2
div $0,2
sub $8,$0
mov $0,$8
add $0,8
mod $0,10
add $0,10
mod $0,10
