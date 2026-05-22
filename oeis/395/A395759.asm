; A395759: Decimal expansion of the sum of the reciprocals of 12-gonal polygorials A276482.
; Submitted by cinquefiore
; 2,0,8,5,8,9,8,4,2,1,1,3,0,9,1,4,6,5,6,8,4,3,4,1,2,4,1,5,6,1,9,0,1,2,9,1,1,6,2,8,5,5,9,8,6,1,4,0,3,1,9,4,0,7,5,0,2,1,3,8,2,8,4,1,6,4,7,4,4,4,2,5,3,8,8,4,2,1,3,8

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
  add $5,$3
  mul $5,2
  sub $5,1
  add $5,$3
  mul $2,$5
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
