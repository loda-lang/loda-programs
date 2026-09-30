; A246863: Expansion of phi(x) * f(x^1, x^7) in powers of x where phi(), f() are Ramanujan theta functions.
; Submitted by Supericent
; 1,3,2,0,2,2,0,1,2,2,3,4,0,0,2,0,4,2,0,2,0,0,1,4,0,2,6,1,2,0,0,4,2,0,0,2,4,2,2,0,0,0,0,4,0,1,4,2,0,4,2,0,3,2,2,0,4,0,2,2,0,4,0,2,2,2,0,0,2,0,2,4,0,0,2,0,3,4,0,0

mov $1,4
mul $1,$0
add $1,2
mov $3,0
mov $5,3
mov $6,0
mov $2,$1
add $2,3
lpb $2
  sub $2,$5
  mov $4,$2
  max $4,0
  mov $7,$4
  nrt $4,2
  pow $4,2
  equ $4,$7
  equ $7,0
  mul $4,2
  sub $4,$7
  add $3,$4
  mov $5,2
  add $5,$6
  add $6,2
lpe
mov $2,$3
mov $0,$3
