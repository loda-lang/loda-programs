; A016619: Decimal expansion of log(85/2).
; Submitted by Solidair79
; 3,7,4,9,5,0,4,0,7,5,9,3,0,3,7,1,1,4,5,4,3,3,0,6,1,8,2,9,6,4,1,1,3,7,6,0,7,0,3,8,3,0,4,2,3,2,4,9,4,0,0,7,2,5,5,0,8,9,2,0,5,6,1,9,8,6,3,0,7,7,9,4,1,5,3,8,8,9,4,3

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
  mul $1,2
  add $1,$6
  add $2,$1
  sub $5,$2
  div $5,2
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
