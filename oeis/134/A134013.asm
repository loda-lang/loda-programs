; A134013: Expansion of q * phi(q) * psi(q^8) in powers of q where phi(), psi() are Ramanujan theta functions.
; Submitted by DukeBox
; 1,2,0,0,2,0,0,0,1,4,0,0,2,0,0,0,2,2,0,0,0,0,0,0,3,4,0,0,2,0,0,0,0,4,0,0,2,0,0,0,2,0,0,0,2,0,0,0,1,6,0,0,2,0,0,0,0,4,0,0,2,0,0,0,4,0,0,0,0,0,0,0,2,4,0,0,0,0,0,0

#offset 1

mov $3,3
add $0,2
lpb $0
  sub $0,$3
  mov $2,$0
  max $2,0
  mov $4,$2
  nrt $2,2
  pow $2,2
  equ $2,$4
  equ $4,0
  mul $2,2
  sub $2,$4
  add $5,4
  add $1,$2
  mov $3,2
  mul $3,$5
lpe
mov $0,$1
