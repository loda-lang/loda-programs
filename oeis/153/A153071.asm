; A153071: Decimal expansion of L(3, chi4), where L(s, chi4) is the Dirichlet L-function for the non-principal character modulo 4.
; Submitted by PDW
; 9,6,8,9,4,6,1,4,6,2,5,9,3,6,9,3,8,0,4,8,3,6,3,4,8,4,5,8,4,6,9,1,8,6,0,0,0,6,9,5,4,0,2,6,7,6,8,3,9,0,9,6,1,5,4,4,2,0,1,6,8,1,5,7,4,3,9,4,9,8,4,1,1,7,0,8,0,3,3,1,3,6,7,3,9,5,9,4,0,7

add $0,1
mov $2,1
mov $3,$0
mul $3,5
lpb $3
  mov $5,$3
  mul $5,2
  add $5,1
  mul $2,$5
  mul $1,$3
  add $1,$2
  div $1,$0
  div $2,$0
  sub $3,1
lpe
pow $2,$5
mul $2,4
mov $4,10
pow $4,$0
div $2,$4
pow $1,$5
div $1,$2
mov $0,$1
mod $0,10
