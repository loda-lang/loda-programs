; A257653: Expansion of f(-x^2)^3 * phi(x^3) / f(-x^6) in powers of x where phi(), f() are Ramanujan theta functions.
; Submitted by loader3229
; 1,0,-3,2,0,-6,6,0,-3,12,0,-6,2,0,-12,0,0,-12,18,0,-6,12,0,0,6,0,-18,14,0,-18,12,0,-3,12,0,-12,12,0,-18,0,0,-24,12,0,-6,36,0,0,2,0,-21,12,0,-18,42,0,-12,12,0,-18,0,0,-24,0,0,-24,24,0,-12,24,0,0,18,0,-30,14,0,-24,12,0

add $0,1
lpb $0
  trn $0,1
  mov $2,$0
  nrt $2,2
  pow $2,2
  equ $2,$0
  mul $2,2
  mov $5,$0
  equ $5,0
  mov $3,$1
  seq $3,258292 ; Expansion of psi(-q)^2 * chi(q^3)^2 in powers of q where psi(), f() are Ramanujan theta functions.
  add $1,1
  sub $2,$5
  mul $2,$3
  add $4,$2
lpe
mov $0,$4
