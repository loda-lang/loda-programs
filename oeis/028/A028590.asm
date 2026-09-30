; A028590: Expansion of (theta_3(z)*theta_3(6z)+theta_2(z)*theta_2(6z)).
; Submitted by Science United
; 1,0,0,0,2,0,0,4,0,0,0,0,0,0,0,4,2,0,0,0,0,0,0,0,2,0,0,0,4,0,0,4,0,0,0,0,2,0,0,0,4,0,0,0,0,0,0,0,0,0,0,0,0,0,0,8,0,0,0,0,4,0,0,4,2,0,0,0,0,0,0,0,0,0,0,0,0,0,0,4

mov $1,$0
mov $8,0
mov $2,$0
div $2,6
nrt $2,2
add $2,1
lpb $2
  trn $2,1
  mov $3,$2
  pow $3,2
  mul $3,6
  mov $4,$0
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
add $1,3
div $1,2
mod $1,2
mul $1,$8
mov $0,$8
mov $0,$1
