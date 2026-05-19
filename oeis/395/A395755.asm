; A395755: Decimal expansion of the sum of the reciprocals of octagonal polygorials A084941.
; Submitted by [SG]KidDoesCrunch
; 2,1,3,1,1,0,3,5,0,3,8,8,1,4,8,9,1,4,4,0,2,6,7,5,3,2,6,2,7,9,6,8,2,0,2,7,8,4,2,8,5,5,3,0,9,4,5,4,8,7,6,1,1,0,4,1,6,6,2,5,0,3,2,1,4,1,7,0,1,6,2,5,4,5,3,6,1,0,8,1

#offset 1

sub $0,1
mov $1,2
mov $2,1
mov $3,$0
mul $3,4
lpb $3
  mov $5,$3
  add $5,1
  mul $2,$5
  mul $2,2
  add $5,$3
  add $5,$3
  mul $2,$5
  mul $1,2
  add $1,$2
  div $1,$5
  div $2,$5
  sub $3,1
lpe
mov $4,10
pow $4,$0
div $2,$4
div $1,$2
mov $0,$1
mod $0,10
