; A226862: Expansion of phi(x^3) * f(-x^4) in powers of x where phi(), f() are Ramanujan theta functions.
; Submitted by Just Jake
; 1,0,0,2,-1,0,0,-2,-1,0,0,-2,2,0,0,0,-2,0,0,0,-1,0,0,2,0,0,0,2,1,0,0,0,2,0,0,-2,0,0,0,0,2,0,0,0,0,0,0,2,1,0,0,-2,-2,0,0,2,-2,0,0,0,-3,0,0,-2,0,0,0,0,2,0,0,0,-2,0,0,0,2,0,0,-2

mov $3,3
add $0,3
lpb $0
  sub $0,$3
  mov $2,$0
  max $2,0
  mul $2,3
  mov $5,-1
  pow $5,$2
  mul $2,8
  add $2,1
  mov $6,$2
  nrt $2,2
  pow $2,2
  equ $2,$6
  mul $2,$5
  add $4,1
  add $1,$2
  mov $3,$4
lpe
mov $0,$1
