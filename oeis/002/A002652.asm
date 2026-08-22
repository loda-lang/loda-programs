; A002652: Theta series of Kleinian lattice Z[(1 + sqrt(-7))/ 2] in 1 complex (or 2 real) dimensions.
; Submitted by matszpk
; 1,2,4,0,6,0,0,2,8,2,0,4,0,0,4,0,10,0,4,0,0,0,8,4,0,2,0,0,6,4,0,0,12,0,0,0,6,4,0,0,0,0,0,4,12,0,8,0,0,2,4,0,0,4,0,0,8,0,8,0,0,0,0,2,14,0,0,4,0,0,0,4,8,0,8,0,0,4,0,4

mov $1,$0
mul $0,4
mul $1,4
div $1,7
nrt $1,2
add $1,1
lpb $1
  trn $1,1
  mov $2,$1
  pow $2,2
  mul $2,7
  mov $3,$0
  sub $3,$2
  mov $4,$3
  nrt $4,2
  pow $4,2
  equ $4,$3
  add $5,$6
  neq $3,0
  mov $6,2
  pow $6,$3
  mul $6,$4
  add $5,$6
lpe
mov $0,$5
