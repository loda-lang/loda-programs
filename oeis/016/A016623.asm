; A016623: Decimal expansion of log(93/2).
; Submitted by Heijo
; 3,8,3,9,4,5,2,3,1,2,5,9,3,3,1,0,6,2,7,9,0,7,1,7,7,4,4,0,0,0,6,7,0,6,3,4,7,0,2,1,9,2,9,3,5,3,9,4,3,0,8,6,1,6,9,3,7,0,7,3,2,3,9,6,6,1,9,0,8,2,0,8,7,8,4,6,4,6,5,4

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
div $2,$4
mul $1,4
sub $1,$5
div $1,$2
mov $0,$1
mod $0,10
