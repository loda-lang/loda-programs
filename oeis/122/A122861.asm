; A122861: Expansion of phi(-q)chi(-q)psi(q^3) in powers of q where phi(),chi(),psi() are Ramanujan theta functions.
; Submitted by Just Jake
; 1,-3,2,0,2,-3,2,0,1,-6,2,0,2,0,2,0,3,-6,0,0,2,-3,2,0,2,-6,2,0,0,0,4,0,2,-3,2,0,2,-6,0,0,1,-6,2,0,4,0,2,0,0,-6,2,0,2,0,2,0,3,-6,2,0,2,0,0,0,2,-9,2,0,0,-6,2,0,4,0,2,0,2,0,0,0

mov $1,-1
pow $1,$0
mov $4,3
add $0,3
lpb $0
  sub $0,$4
  mov $3,$0
  max $3,0
  mov $7,$3
  nrt $3,2
  pow $3,2
  equ $3,$7
  equ $7,0
  mul $3,2
  sub $3,$7
  mod $6,2
  add $6,1
  add $2,$3
  mov $4,2
  add $4,$5
  div $4,2
  mul $4,$6
  add $5,2
lpe
mov $0,$2
mul $0,$1
