; A226289: Expansion of f(-x) * phi(x^3) in powers of x where f(), phi() are Ramanujan theta functions.
; Submitted by shiva
; 1,-1,-1,2,-2,-1,0,1,2,0,2,0,1,-2,-2,-3,0,2,-2,2,0,0,1,0,-2,2,1,0,-2,0,0,0,2,0,4,-1,0,0,0,-2,-1,0,-2,-2,0,0,0,-2,2,0,-2,1,-2,4,2,2,0,1,0,0,0,0,-2,0,0,0,0,-2,0,2,1,0,0,-2,2,2,-2,-3,2,0

mov $2,3
mul $2,$0
mov $5,3
mov $1,$2
add $1,3
lpb $1
  sub $1,$5
  mov $4,$1
  max $4,0
  mul $4,24
  add $4,1
  mov $7,$4
  nrt $4,2
  mov $8,$4
  mov $9,$4
  add $9,1
  mod $9,4
  sub $9,1
  pow $4,2
  equ $4,$7
  mul $4,$8
  mul $4,$9
  mod $4,3
  dif $4,-2
  add $6,1
  add $3,$4
  mov $5,$6
  dif $5,2
  mul $5,2
lpe
mov $0,$3
