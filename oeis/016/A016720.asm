; A016720: Decimal expansion of log(97).
; Submitted by gemini8
; 4,5,7,4,7,1,0,9,7,8,5,0,3,3,8,2,8,2,2,1,1,6,7,2,1,6,2,1,7,0,3,9,6,1,7,1,3,8,0,8,9,1,4,9,0,2,6,5,8,7,8,1,3,5,5,9,7,6,2,3,4,3,6,8,7,6,0,1,7,7,2,9,1,7,7,8,1,8,7,1

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
  mul $5,33
  div $5,16
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
