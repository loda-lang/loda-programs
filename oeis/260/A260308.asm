; A260308: Expansion of psi(x) * phi(x^3) in powers of x where phi(), psi() are Ramanujan theta functions.
; Submitted by Penguin
; 1,1,0,3,2,0,3,0,0,2,1,0,2,4,0,3,0,0,4,0,0,1,2,0,2,0,0,4,3,0,2,2,0,4,0,0,1,2,0,2,2,0,2,0,0,1,0,0,8,2,0,2,0,0,2,3,0,2,4,0,0,0,0,4,0,0,1,2,0,4,0,0,2,0,0,2,4,0,5,0

mov $3,3
mul $0,3
add $0,3
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
  add $3,$4
  mov $4,3
  add $1,$2
lpe
mov $0,$1
