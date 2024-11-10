; A087198: Decimal expansion of 1/(2*sqrt(Pi)).
; Submitted by Matthias Lehmkuhl
; 2,8,2,0,9,4,7,9,1,7,7,3,8,7,8,1,4,3,4,7,4,0,3,9,7,2,5,7,8,0,3,8,6,2,9,2,9,2,2,0,2,5,3,1,4,6,6,4,4,9,9,4,2,8,4,2,2,0,4,2,8,6,0,8,5,5,3,2,1,2,3,4,2,2,0,7,4,6,7,0

add $0,1
mov $3,$0
mul $3,200
lpb $3
  max $3,1
  max $5,$2
  div $5,$3
  add $2,$1
  add $1,1
  sub $2,$5
  add $2,$1
  mul $5,4
  add $4,$5
  add $1,$4
  sub $3,1
lpe
mov $2,$4
mov $4,10
pow $4,$0
div $2,$4
div $1,$2
mov $0,$1
mod $0,10
