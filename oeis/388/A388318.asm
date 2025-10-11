; A388318: Decimal expansion of (1/16) * exp(7*Pi/6) * sqrt(2).
; Submitted by Omega Intelligence Systems
; 3,4,5,2,7,6,8,2,3,8,3,4,5,0,8,3,5,7,1,9,3,5,8,6,1,9,6,2,8,5,7,8,6,2,7,7,7,6,3,9,3,1,4,0,0,1,9,0,7,1,3,5,5,2,1,3,5,6,9,0,3,8,0,5,5,3,4,0,3,4,3,5,5,1,3,6,6,6,3,0

#offset 1

mov $1,1
mov $3,$0
mul $3,8
sub $3,$0
lpb $3
  max $3,1
  max $6,$2
  div $6,$3
  sub $7,$4
  add $5,$6
  mul $5,7
  div $5,3
  mul $1,2
  sub $3,1
  add $4,$5
  add $4,$7
  mov $5,$6
  mul $7,2
  add $2,$1
  sub $2,$4
lpe
mov $4,10
pow $4,$0
mul $4,2
div $2,$4
mul $2,2
div $1,5
div $1,$2
mov $0,$1
mod $0,10
