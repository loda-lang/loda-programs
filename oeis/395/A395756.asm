; A395756: Decimal expansion of the sum of the reciprocals of the 9-gonal polygorials A084942.
; Submitted by Science United
; 2,1,1,5,8,4,2,7,3,8,9,5,3,0,2,8,6,2,9,3,7,1,1,5,2,5,0,6,8,5,8,4,4,8,8,9,1,9,4,2,9,4,8,5,4,6,3,6,0,9,0,8,4,9,4,2,1,6,3,8,0,4,2,3,8,4,2,5,8,7,1,4,2,3,9,1,0,8,6,6

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
  add $5,$3
  mul $5,2
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
