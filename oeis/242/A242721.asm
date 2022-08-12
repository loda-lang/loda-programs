; A242721: Decimal expansion of the positive real root of 3*x^4 - x^3 - x^2 - 2, a constant related to quasi-isometric mappings.
; Submitted by Ragnarsdad
; 1,1,1,4,3,0,5,5,5,0,8,4,8,6,9,0,0,0,2,3,0,1,6,9,3,5,8,4,9,4,4,8,2,1,1,3,4,8,2,7,3,7,8,2,5,6,3,1,9,1,7,7,4,2,5,5,7,0,0,9,1,8,1,3,7,4,3,5,0,7,0,2,7,9,3,3,4,4,4,3,4,3,0,9,6,1,2,9,5,5,1,9,1,0,2,2,8,9,3,4

mov $3,$0
mul $3,3
lpb $3
  sub $3,1
  add $1,$2
  add $1,$6
  add $2,$7
  add $1,$2
  add $2,$1
  add $1,$6
  add $7,$2
  add $7,$1
  mul $1,2
  add $5,3
  add $5,$2
  mov $6,2
  add $6,$5
lpe
mov $4,10
pow $4,$0
add $2,10
div $2,$4
mov $1,$5
div $1,$2
mov $0,$1
add $0,$4
mod $0,10
