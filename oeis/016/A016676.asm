; A016676: Decimal expansion of log(53).
; Submitted by skildude
; 3,9,7,0,2,9,1,9,1,3,5,5,2,1,2,1,8,3,4,1,4,4,4,6,9,1,3,9,0,2,9,0,5,7,7,7,0,3,5,9,9,7,7,7,5,2,9,1,1,2,1,7,6,0,3,0,4,8,1,2,9,4,7,0,0,1,8,0,0,4,6,3,3,9,4,3,4,8,9,8

#offset 1

mov $3,$0
sub $0,1
add $3,1
mul $3,6
lpb $3
  max $3,1
  mul $5,-1
  add $5,$2
  max $6,$2
  div $6,$3
  mul $1,2
  add $1,$6
  add $2,$1
  sub $5,$2
  mul $5,21
  div $5,8
  mul $1,2
  add $1,1
  mul $2,2
  sub $3,1
  sub $5,$1
lpe
mov $4,10
pow $4,$0
div $2,$4
mul $1,4
sub $1,$5
div $1,$2
mov $0,$1
mod $0,10
