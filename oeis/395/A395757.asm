; A395757: Decimal expansion of the sum of the reciprocals of the 10-gonal polygorials A084943.
; Submitted by Science United
; 2,1,0,3,7,7,5,7,7,3,4,0,5,4,4,2,8,9,4,9,9,5,9,6,3,9,5,7,0,9,3,7,6,8,8,5,2,8,6,7,1,1,9,9,4,0,5,4,4,6,2,9,2,6,1,5,7,5,4,2,4,5,1,7,1,6,0,2,0,8,9,6,0,4,2,9,8,6,7,3

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
