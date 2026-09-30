; A129576: Expansion of phi(x) * chi(x) * psi(-x^3) in powers of x where phi(), chi(), psi() are Ramanujan theta functions.
; Submitted by Shanman Racing
; 1,3,2,0,2,3,2,0,1,6,2,0,2,0,2,0,3,6,0,0,2,3,2,0,2,6,2,0,0,0,4,0,2,3,2,0,2,6,0,0,1,6,2,0,4,0,2,0,0,6,2,0,2,0,2,0,3,6,2,0,2,0,0,0,2,9,2,0,0,6,2,0,4,0,2,0,2,0,0,0

mul $0,3
mov $1,$0
add $1,1
mov $8,0
mov $2,$1
div $2,3
nrt $2,2
add $2,1
lpb $2
  trn $2,1
  mov $3,$2
  pow $3,2
  mul $3,3
  mov $4,$1
  sub $4,$3
  mov $5,$4
  nrt $5,2
  pow $5,2
  equ $5,$4
  mov $6,$2
  neq $6,0
  neq $4,0
  add $4,$6
  mov $7,2
  pow $7,$4
  mul $7,$5
  add $8,$7
lpe
mov $1,$8
mov $0,$8
div $0,2
