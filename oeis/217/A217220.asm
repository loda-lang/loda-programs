; A217220: Theta series of Kagome net with respect to an atom.
; Submitted by Jason Jung
; 1,4,0,4,6,0,0,8,0,4,0,0,6,8,0,0,6,0,0,8,0,8,0,0,0,4,0,4,12,0,0,8,0,0,0,0,6,8,0,8,0,0,0,8,0,0,0,0,6,12,0,0,12,0,0,0,0,8,0,0,0,8,0,8,6,0,0,8,0,0,0,0,0,8,0,4,12,0,0,8

mov $1,$0
mov $8,0
mov $2,$0
div $2,3
nrt $2,2
add $2,1
lpb $2
  trn $2,1
  mov $3,$2
  pow $3,2
  mul $3,3
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
mod $1,2
add $1,1
mul $1,$8
mov $0,$8
mov $0,$1
