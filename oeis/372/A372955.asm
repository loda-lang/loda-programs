; A372955: Decimal expansion of the least positive solution of cos(x) - sin(x) = 2/3.
; Submitted by Skillz
; 2,9,4,5,1,5,4,8,5,1,0,8,1,3,6,9,4,1,0,3,4,7,5,1,9,6,4,5,6,3,0,3,6,2,7,5,0,5,0,3,6,5,1,9,0,9,4,4,8,3,7,9,2,6,1,6,5,6,5,6,7,1,0,0,3,5,9,3,1,0,4,5,2,3,3,6,9,9,7,6

add $0,1
mov $3,$0
mul $3,9
lpb $3
  max $3,1
  max $6,$2
  div $6,$3
  mul $2,2
  sub $2,$6
  add $2,$1
  sub $3,1
  sub $5,$6
  add $1,2
  add $4,$1
  mul $4,4
  div $4,5
  mul $1,2
  add $1,$4
  mov $4,0
lpe
mov $4,10
pow $4,$0
div $2,$4
mov $1,0
sub $1,$5
div $1,$2
div $1,2
mov $0,$1
mod $0,10
