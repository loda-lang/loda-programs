; A016716: Decimal expansion of log(93).
; Submitted by lugau
; 4,5,3,2,5,9,9,4,9,3,1,5,3,2,5,5,9,3,7,3,2,4,4,0,9,5,6,1,4,6,4,8,8,2,9,1,5,0,9,7,4,2,9,4,8,8,3,0,3,3,4,1,4,2,3,4,9,1,4,1,2,4,0,6,1,1,2,4,7,5,7,0,9,8,1,6,1,6,0,1

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
  div $5,16
  mul $5,29
  sub $5,$1
  mul $2,2
  sub $3,1
lpe
mov $4,10
pow $4,$0
sub $5,$1
div $2,$4
mul $1,4
sub $1,$5
div $1,$2
mov $0,$1
mod $0,10
