; A260309: Expansion of phi(q) * phi(-q^6) in powers of q where phi() is a Ramanujan theta function.
; Submitted by [AF>Le_Pommier>MacADSL.com]Bertrand
; 1,2,0,0,2,0,-2,-4,0,2,-4,0,0,0,0,-4,2,0,0,0,0,0,-4,0,2,6,0,0,4,0,0,-4,0,4,0,0,2,0,0,0,4,0,-4,0,0,0,0,0,0,6,0,0,0,0,-2,-8,0,0,-4,0,4,0,0,-4,2,0,0,0,0,0,-8,0,0,4,0,0,0,0,0,-4

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
div $1,2
mod $1,2
mul $1,$8
mul $1,2
mov $0,$8
sub $0,$1
