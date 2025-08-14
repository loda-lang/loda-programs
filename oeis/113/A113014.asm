; A113014: Decimal expansion of value of the continued fraction 1/(2+3/(4+5/(6+7/....
; Submitted by BlisteringSheep
; 3,7,9,7,3,1,9,5,4,7,4,0,9,9,5,6,3,2,8,0,2,1,0,6,2,5,3,6,3,4,7,5,5,3,8,1,6,1,2,5,9,4,1,6,0,3,5,9,0,8,1,2,5,3,1,5,2,6,4,3,3,4,4,9,4,4,8,8,0,5,2,5,3,7,3,6,3,5,6,7

add $0,2
mov $3,$0
mul $3,5
lpb $3
  mov $5,$3
  div $5,3
  add $5,1
  add $2,56
  mul $2,$3
  add $2,$1
  add $1,$2
  div $1,$5
  div $1,2
  div $2,$5
  sub $3,1
lpe
mov $4,10
pow $4,$0
mul $2,5
div $2,$4
div $1,$2
mov $0,$1
mod $0,10
