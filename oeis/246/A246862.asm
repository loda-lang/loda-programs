; A246862: Expansion of phi(x) * f(x^3, x^5) in powers of x where phi(), f() are Ramanujan theta functions.
; Submitted by Mumps
; 1,2,0,1,4,1,2,2,0,4,0,0,2,0,3,2,2,0,3,4,0,2,2,2,0,2,0,2,2,0,4,0,0,1,4,0,2,2,0,5,2,2,2,4,0,0,0,0,2,4,2,0,2,0,4,2,0,0,2,0,1,2,0,2,6,0,0,4,1,8,0,0,2,0,0,2,2,2,2,0

mov $3,3
mul $0,4
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
  add $1,$2
  mov $3,2
  add $3,$4
  add $4,2
lpe
mov $0,$1
