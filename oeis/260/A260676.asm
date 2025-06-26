; A260676: Expansion of phi(x) * psi(x^30) in powers of x where phi(), chi() are Ramanujan theta functions.
; Submitted by Science United
; 1,2,0,0,2,0,0,0,0,2,0,0,0,0,0,0,2,0,0,0,0,0,0,0,0,2,0,0,0,0,1,2,0,0,2,0,2,0,0,2,0,0,0,0,0,0,2,0,0,2,0,0,0,0,0,2,0,0,0,0,0,0,0,0,2,0,2,0,0,0,0,0,0,0,0,0,0,0,0,2

mov $4,3
add $0,3
lpb $0
  sub $0,$4
  mov $3,$0
  max $3,0
  mov $5,$3
  nrt $3,2
  pow $3,2
  equ $3,$5
  equ $5,0
  mul $3,2
  sub $3,$5
  add $4,$1
  add $4,27
  mov $1,3
  add $2,$3
lpe
mov $0,$2
