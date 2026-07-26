; A046113: Coefficients in expansion of theta_3(q) * theta_3(q^6) in powers of q.
; Submitted by loader3229
; 1,2,0,0,2,0,2,4,0,2,4,0,0,0,0,4,2,0,0,0,0,0,4,0,2,6,0,0,4,0,0,4,0,4,0,0,2,0,0,0,4,0,4,0,0,0,0,0,0,6,0,0,0,0,2,8,0,0,4,0,4,0,0,4,2,0,0,0,0,0,8,0,0,4,0,0,0,0,0,4

mov $1,$0
div $1,6
nrt $1,2
add $1,1
lpb $1
  trn $1,1
  mov $2,$1
  pow $2,2
  mul $2,6
  mov $3,$0
  sub $3,$2
  mov $4,$3
  nrt $4,2
  pow $4,2
  equ $4,$3
  mov $5,$1
  neq $5,0
  neq $3,0
  add $3,$5
  mov $6,2
  pow $6,$3
  mul $6,$4
  add $7,$6
lpe
mov $0,$7
