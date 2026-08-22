; A317642: Expansion of theta_3(q^2)*theta_3(q^5), where theta_3() is the Jacobi theta function.
; Submitted by ForSocial
; 1,0,2,0,0,2,0,4,2,0,0,0,0,4,0,0,0,0,2,0,2,0,4,4,0,0,0,0,4,0,0,0,2,0,0,0,0,4,4,0,0,0,0,0,0,2,0,4,0,0,2,0,4,4,0,4,0,0,0,0,0,0,0,4,0,0,0,0,0,0,4,0,2,0,0,0,0,8,0,0

mov $2,$0
mul $0,2
div $2,5
nrt $2,2
add $2,1
lpb $2
  trn $2,1
  mov $3,$2
  pow $3,2
  mul $3,10
  mov $5,$0
  sub $5,$3
  mov $6,$5
  nrt $6,2
  pow $6,2
  equ $6,$5
  mov $7,$2
  neq $7,0
  neq $5,0
  add $5,$7
  mov $1,2
  pow $1,$5
  mul $1,$6
  add $4,$1
lpe
mov $0,$4
