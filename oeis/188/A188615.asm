; A188615: Decimal expansion of Brocard angle of side-silver right triangle.
; Submitted by 2mdPUbG3fhUMEpz6FJkmzwC9PME8
; 3,3,9,8,3,6,9,0,9,4,5,4,1,2,1,9,3,7,0,9,6,3,9,2,5,1,3,3,9,1,7,6,4,0,6,6,3,8,8,2,4,4,6,9,0,3,3,2,4,5,8,0,7,1,4,3,1,9,2,3,9,6,2,4,8,9,9,1,5,8,8,8,6,6,4,8,4,8,4,1,1,4,6,0,7,6,5,7,9,2,5,0,0,1,9,7,6,1,2,8

add $0,1
mov $2,1
mov $3,$0
mul $3,4
lpb $3
  mov $5,$3
  mul $5,2
  mul $2,$5
  sub $3,1
  sub $5,$3
  mul $2,-9
  mul $2,$5
  mul $1,-2
  mul $1,$3
  mul $1,$3
  add $1,$2
  div $1,$5
  div $2,$5
  sub $3,1
lpe
mov $4,10
pow $4,$0
div $2,2
div $2,$4
div $1,6
div $1,$2
mov $0,$1
mod $0,10
