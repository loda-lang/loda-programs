; A016615: Decimal expansion of log(77/2).
; Submitted by Aexoden
; 3,6,5,0,6,5,8,2,4,1,2,9,3,7,3,8,5,3,9,7,5,0,0,6,4,1,9,9,9,5,0,1,3,2,4,6,1,3,8,3,2,9,1,4,4,9,1,5,9,0,2,3,1,0,9,5,5,7,2,7,7,8,4,9,5,7,4,7,5,9,8,6,4,6,9,5,6,1,1,2

#offset 1

mov $3,$0
sub $0,1
add $3,1
mul $3,4
lpb $3
  max $3,1
  mul $5,-1
  add $5,$2
  max $6,$2
  div $6,$3
  add $1,4
  mul $1,2
  add $1,$6
  add $2,$1
  mul $1,2
  sub $5,$2
  mul $5,13
  div $5,16
  sub $5,$1
  mul $2,2
  sub $3,1
lpe
mov $4,10
pow $4,$0
div $2,$4
mul $1,4
sub $1,$5
div $1,$2
mov $0,$1
mod $0,10
