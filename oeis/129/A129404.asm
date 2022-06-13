; A129404: Decimal expansion of L(3, chi3), where L(s, chi3) is the Dirichlet L-function for the non-principal character modulo 3.
; Submitted by respawner
; 8,8,4,0,2,3,8,1,1,7,5,0,0,7,9,8,5,6,7,4,3,0,5,7,9,1,6,8,7,1,0,1,1,8,0,7,7,4,7,9,4,6,1,8,6,1,1,7,6,5,8,9,3,4,7,8,2,5,8,7,4,1,4,7,4,9,1,1,5,6,6,7,0,3,3,3,2,3,1,8,7,0,1,6,3,5,9,6,3,6,4,6,8,9,5,5,3,6,0,6

add $0,1
mov $2,1
mov $3,$0
mul $3,5
lpb $3
  mov $5,$3
  mul $5,2
  add $5,1
  mul $2,$5
  div $1,2
  mul $1,$3
  add $1,$2
  div $1,$0
  div $2,$0
  sub $3,1
lpe
pow $2,$5
mul $2,2
mov $4,10
pow $4,$0
div $2,$4
pow $1,$5
div $1,$2
mov $0,$1
mod $0,10
