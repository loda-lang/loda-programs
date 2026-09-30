; A229723: Expansion of psi(q) * chi(-q^3) * phi(-q^6) in powers of q where phi(), psi(), chi() are Ramanujan theta functions.
; Submitted by Contact
; 1,1,0,0,-1,0,-2,-2,0,-2,2,0,0,0,0,4,-1,0,0,0,0,0,2,0,2,3,0,0,-2,0,0,-2,0,-4,0,0,2,0,0,0,-2,0,-4,0,0,0,0,0,0,3,0,0,0,0,-2,-4,0,0,2,0,4,0,0,4,-1,0,0,0,0,0,4,0,0,2,0,0,0,0,0,-2

mov $1,$0
add $1,17
mod $1,3
mul $1,3
sub $1,2
mov $2,-1
pow $2,$0
mov $3,$0
mov $10,0
mov $4,$0
div $4,6
nrt $4,2
add $4,1
lpb $4
  trn $4,1
  mov $5,$4
  pow $5,2
  mul $5,6
  mov $6,$0
  sub $6,$5
  mov $7,$6
  nrt $7,2
  pow $7,2
  equ $7,$6
  mov $8,$4
  neq $8,0
  neq $6,0
  add $6,$8
  mov $9,2
  pow $9,$6
  mul $9,$7
  add $10,$9
lpe
div $3,2
mod $3,2
mul $3,$10
mul $3,2
mov $0,$10
sub $0,$3
mul $0,$2
mul $0,$1
div $0,4
