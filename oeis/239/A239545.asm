; A239545: Decimal expansion of Sum_{k>=0} (-1)^k/((2k+1)*(2k+3)*(2k+5)).
; Submitted by Christian Krause
; 0,5,9,3,6,5,7,4,8,3,6,5,3,9,0,8,2,1,4,7,4,4,9,7,0,8,9,5,7,6,6,0,4,5,2,7,1,9,1,3,1,2,8,4,1,5,8,8,5,5,4,8,9,4,2,8,8,5,3,4,7,4,0,7,0,5,1,4,3,7,1,7,4,5,2,4,4,2,7,9

mov $2,1
mov $3,$0
mul $3,5
lpb $3
  mov $5,$3
  mul $5,2
  add $5,5
  mul $2,$5
  mul $1,$3
  add $1,$2
  equ $4,0
  mov $5,$0
  add $5,$4
  div $1,$5
  div $2,$5
  sub $3,1
lpe
mov $6,10
pow $6,$0
div $2,$6
div $1,2
div $1,$2
mov $0,$1
mod $0,10
