; A369522: Decimal expansion of log(4/3) / log(3/2).
; Submitted by BlisteringSheep
; 7,0,9,5,1,1,2,9,1,3,5,1,4,5,4,7,7,6,9,7,6,1,9,0,2,6,2,1,7,4,0,1,4,1,4,0,6,1,5,0,0,3,7,3,5,2,3,6,1,0,7,2,2,3,0,7,4,4,5,3,9,0,6,2,8,7,7,1,8,5,7,7,8,9,9,5,5,4,4,2

add $0,1
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
  sub $5,$1
  mul $1,2
  sub $3,1
lpe
mov $4,10
pow $4,$0
mov $2,-1
sub $2,$5
div $2,$4
div $1,$2
mov $0,$1
mod $0,10
