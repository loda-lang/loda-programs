; A383824: Decimal expansion of 12*log(2)/(6*log(2) - 3).
; Submitted by Science United
; 7,1,7,7,3,9,8,8,9,9,1,2,4,1,7,9,6,6,1,6,1,0,7,6,8,8,6,3,8,8,4,1,7,9,9,7,6,2,6,1,0,1,1,8,2,4,0,8,6,8,0,1,1,9,7,8,8,6,7,1,0,7,5,3,6,4,1,0,9,4,6,0,2,6,1,5,4,1,2,4

#offset 1

mov $1,1
mov $3,$0
mul $3,4
lpb $3
  max $3,1
  max $6,$2
  div $6,$3
  mul $1,2
  add $1,$6
  add $2,$1
  mul $2,2
  mul $1,2
  sub $3,1
lpe
mul $1,2
mov $4,10
pow $4,$0
div $4,5
mov $5,$2
mov $2,$1
sub $2,$5
div $2,$4
div $1,$2
mov $0,$1
mod $0,10
