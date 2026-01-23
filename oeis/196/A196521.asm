; A196521: Decimal expansion of Pi/4-log(2)/2.
; Submitted by Dylan Delgado
; 4,3,8,8,2,4,5,7,3,1,1,7,4,7,5,6,5,4,9,0,7,0,4,4,7,8,5,0,9,0,7,8,7,4,3,7,0,1,1,5,4,2,2,8,2,6,6,3,6,4,8,8,2,8,1,8,3,3,9,6,1,4,3,3,3,0,2,5,7,2,9,0,5,8,6

add $0,1
mov $2,30
mov $3,$0
mul $3,7
lpb $3
  max $3,1
  sub $5,$4
  max $6,$2
  div $6,$3
  mul $2,2
  sub $3,1
  add $4,$5
  sub $4,$1
  mul $5,2
  add $1,$6
lpe
mov $4,10
pow $4,$0
div $2,$4
sub $1,$5
div $1,$2
mov $0,$1
mod $0,10
