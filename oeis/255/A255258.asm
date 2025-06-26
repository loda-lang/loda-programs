; A255258: Expansion of q^2 * phi(q) * psi(q^16) in powers of q where phi(), psi() are Ramanujan theta functions.
; Submitted by Jason Jung
; 1,2,0,0,2,0,0,0,0,2,0,0,0,0,0,0,3,2,0,0,2,0,0,0,0,4,0,0,0,0,0,0,2,0,0,0,2,0,0,0,0,2,0,0,0,0,0,0,1,4,0,0,4,0,0,0,0,2,0,0,0,0,0,0,4,2,0,0,0,0,0,0,0,2,0,0,0,0,0,0

#offset 2

mov $3,3
add $0,1
lpb $0
  sub $0,$3
  mov $2,$0
  max $2,0
  mov $5,$2
  nrt $2,2
  pow $2,2
  equ $2,$5
  equ $5,0
  mul $2,2
  sub $2,$5
  add $1,$2
  add $3,$4
  add $3,13
  mov $4,3
lpe
mov $0,$1
