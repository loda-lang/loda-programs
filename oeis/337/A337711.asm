; A337711: Decimal expansion of (7/120)*Pi^4 = (21/4)*zeta(4).
; Submitted by Christian Krause
; 5,6,8,2,1,9,6,9,7,6,9,8,3,4,7,5,5,0,5,4,5,9,0,1,9,4,0,6,8,4,1,1,3,1,4,8,9,5,6,7,4,4,2,4,9,7,5,7,3,3,1,6,2,6,5,3,3,5,6,2,5,1,3,1,0,8,1,6,3,3,2,3,4,9,8,1,5,8

add $0,1
mov $2,1
mov $3,$0
mul $3,5
mov $6,$0
mul $6,2
lpb $3
  mul $1,$3
  mov $5,$3
  mul $5,2
  add $5,1
  mul $2,$5
  add $1,$2
  div $1,$6
  div $2,$6
  sub $3,1
lpe
pow $1,4
mul $1,7
mul $1,$5
pow $2,4
mul $2,25
mov $4,10
pow $4,$0
div $1,9
div $2,$4
div $1,$2
mov $0,$1
mod $0,10
