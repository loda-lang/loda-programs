; A263577: Expansion of psi(-x^2) * psi(x^3)^2 / f(-x^24) in powers of x where psi(), f() are Ramanujan theta functions.
; Submitted by rajab
; 1,0,-1,2,0,-2,0,0,-1,0,0,-2,2,0,-2,0,0,0,2,0,-2,4,0,0,0,0,0,2,0,-2,4,0,-1,0,0,-4,0,0,0,0,0,0,0,0,-2,4,0,0,2,0,-3,0,0,-2,0,0,-2,0,0,-2,0,0,-2,0,0,0,4,0,0,0,0,0,2,0,0,6,0,-4,0,0

mul $0,2
mov $1,17
add $1,$0
mod $1,3
mul $1,3
sub $1,2
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
mov $0,$8
mul $0,$1
div $0,4
