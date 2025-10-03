; A226194: Expansion of f(-x^1, -x^7) * f(-x^3, -x^5) in powers of x where f(, ) is Ramanujan's general theta function.
; Submitted by Science United
; 1,-1,0,-1,1,-1,1,-1,0,0,2,0,1,-1,1,-2,0,0,1,-1,0,-1,1,0,1,-2,0,-2,1,0,1,0,1,-1,1,0,1,0,0,-1,3,-1,0,-1,0,-2,1,0,1,-1,1,0,1,0,0,-2,0,-1,0,-1,2,-2,0,-1,0,0,2,-1,1,-1,2,0,0,0,0,-1,1,0,2,-1

mov $1,-1
pow $1,$0
mov $6,3
mov $3,$0
add $3,3
lpb $3
  sub $3,$6
  mov $4,$3
  max $4,0
  add $5,1
  mov $7,$4
  mul $7,8
  nrt $7,2
  add $7,2
  div $7,2
  bin $7,2
  equ $4,$7
  add $6,$5
  add $2,$4
  mov $5,3
lpe
mov $0,$2
mul $0,$1
