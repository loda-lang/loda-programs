; A395758: Decimal expansion of the sum of the reciprocals of the 11-gonal polygorials A084944.
; Submitted by Science United
; 2,0,9,3,9,9,2,1,9,4,4,2,8,0,4,9,7,4,9,2,2,4,6,6,2,0,5,5,8,6,2,7,7,3,2,6,3,7,8,1,6,4,3,0,4,8,3,4,6,4,9,5,3,8,1,1,1,6,9,0,2,2,8,0,6,1,7,4,8,7,9,9,3,7,2,2,6,2,3,2

#offset 1

sub $0,1
mov $1,2
mov $2,1
mov $3,$0
mul $3,4
lpb $3
  mov $5,$3
  add $5,1
  mov $6,$3
  mul $6,3
  mul $2,$5
  add $5,$6
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
